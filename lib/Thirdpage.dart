import 'package:flutter/material.dart';
import 'package:sidebarx/sidebarx.dart';

import 'Dashboard.dart';



class SidebarXExampleApp extends StatelessWidget {
  SidebarXExampleApp({Key? key}) : super(key: key);

  final _controller = SidebarXController(selectedIndex: 0, extended: true);
  final _key = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SidebarX Example',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primaryColor,
        canvasColor: canvasColor,
        scaffoldBackgroundColor: scaffoldBackgroundColor,
        textTheme: const TextTheme(
          headlineSmall: TextStyle(
            color: Colors.white,
            fontSize: 46,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      home: Builder(
        builder: (context) {
          final isSmallScreen = MediaQuery.of(context).size.width < 600;
          return Scaffold(
            key: _key,
            appBar: isSmallScreen
                ? AppBar(
              backgroundColor: canvasColor,

              leading: IconButton(
                onPressed: () {
                  // if (!Platform.isAndroid && !Platform.isIOS) {
                  //   _controller.setExtended(true);
                  // }
                  _key.currentState?.openDrawer();
                },
                icon: const Icon(Icons.menu),
              ),
            )
                : null,
            drawer: ExampleSidebarX(controller: _controller),
            body: Row(
              children: [
                if (!isSmallScreen) ExampleSidebarX(controller: _controller),
                Expanded(
                  child: Center(
                    child: _ScreensExample(
                      controller: _controller,
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class ExampleSidebarX extends StatelessWidget {
  const ExampleSidebarX({
    Key? key,
    required SidebarXController controller,
  })  : _controller = controller,
        super(key: key);

  final SidebarXController _controller;

  @override
  Widget build(BuildContext context) {
    return SidebarX(
      controller: _controller,
      theme: SidebarXTheme(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: canvasColor,
          borderRadius: BorderRadius.circular(20),
        ),
        hoverColor: scaffoldBackgroundColor,
        textStyle: TextStyle(color: Color(0xff9197B3)),
        selectedTextStyle: const TextStyle(color: Colors.white),
        itemTextPadding: const EdgeInsets.only(left: 30),
        selectedItemTextPadding: const EdgeInsets.only(left: 30),
        itemDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: canvasColor),
        ),
        selectedItemDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: actionColor.withOpacity(0.37),
          ),
          gradient: const LinearGradient(
            colors: [dashColor, canvasColor],
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.28),
              blurRadius: 30,
            )
          ],
        ),
        /*iconTheme: IconThemeData(
          color: Colors.blue,//icon color
          size: 20,
        ),*/
        selectedIconTheme: const IconThemeData(
          color: Colors.white,
          size: 20,
        ),
      ),
      extendedTheme: const SidebarXTheme(
        width: 230,
        decoration: BoxDecoration(
          color: canvasColor,
        ),
      ),
      footerDivider: divider,
      headerBuilder: (context, extended) {
        return SizedBox(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Image.asset("assets/vidh.png"),
                Text("Vidhaan",style: TextStyle(color: Color(0xff0271C5),fontSize: 24),)
              ],
            ),
          ),
        );
      },
      items: [
        SidebarXItem(
          icon: Icons.dashboard,
          label: 'Dashboard',

        ),
        const SidebarXItem(
          icon: Icons.search,
          label: 'Student',
        ),
        const SidebarXItem(
          icon: Icons.people,
          label: 'Staff',
        ),
        const SidebarXItem(
          icon: Icons.favorite,
          label: 'Fee Management',
        ),
        const SidebarXItem(
          iconWidget: FlutterLogo(size: 20),
          label: 'Performance',
        ),
        const SidebarXItem(
          iconWidget: FlutterLogo(size: 20),
          label: 'Important Notices',
        ),
        const SidebarXItem(
          iconWidget: FlutterLogo(size: 20),
          label: 'Accounts',
        ),
        const SidebarXItem(
          iconWidget: FlutterLogo(size: 20),
          label: 'Help',
        ),
      ],
    );
  }
}

class _ScreensExample extends StatelessWidget {
  const _ScreensExample({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final SidebarXController controller;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return AnimatedBuilder(
      animation: controller,
      builder: (context, child) {
        switch (controller.selectedIndex) {
          case 0:
            return Dashboard();
          default:
            return Text(
              "",
              style: theme.textTheme.headlineSmall,
            );
        }
      },
    );
  }
}

Object _getTitleByIndex(int index) {
  switch (index) {
    case 0:
      return Dashboard();
    case 1:
      return 'Student';
    case 2:
      return 'Staff';
    case 3:
      return 'Fee Management';
    case 4:
      return 'Performance';
    case 5:
      return 'Important Notices';
    case 6:
      return 'Accounts';
    default:
      return 'Help';
  }
}

const primaryColor = Color(0xFF685BFF);
const canvasColor = Color(0xFFFFFFFF);
const scaffoldBackgroundColor = Color(0xFFF5F5F5);
const dashColor = Color(0xFF00A0E3);
const white = Color(0xff9197B3);
final actionColor = const Color(0xFF5F5FA7).withOpacity(0.6);
final divider = Divider(color: white.withOpacity(0.3), height: 1);