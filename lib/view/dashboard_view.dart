import 'package:flutter/material.dart';
import 'package:responsive_dashboard/core/components/adaptive_layout.dart';
import 'package:responsive_dashboard/widgets/dashboard_dektop_layout.dart';
import 'package:responsive_dashboard/widgets/dashboard_mobile_layout.dart';
import 'package:responsive_dashboard/widgets/dashboard_tablet_layout.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        desktopLayout: (context) => DashboardDektopLayout(),
        mobileLayout: (context) => DashboardMobileLayout(),
        tabletLayout: (context) => DashboardTabletLayout(),
      ),
    );
  }
}
