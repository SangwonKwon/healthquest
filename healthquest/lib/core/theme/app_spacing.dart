class AppSpacing {
  // Base spacing unit
  static const double unit = 8.0;

  // Spacing scale
  static const double xs = unit * 0.5; // 4
  static const double sm = unit; // 8
  static const double md = unit * 2; // 16
  static const double lg = unit * 3; // 24
  static const double xl = unit * 4; // 32
  static const double xxl = unit * 6; // 48
  static const double xxxl = unit * 8; // 64

  // Component specific spacing
  static const double cardPadding = md;
  static const double sectionSpacing = xl;
  static const double listItemSpacing = md;
  static const double formFieldSpacing = lg;

  // Layout margins
  static const double screenMargin = md;
  static const double contentMargin = lg;

  // Grid system
  static const int gridColumns = 4; // Mobile
  static const double gridGutter = md;
  static const double gridMargin = md;

  // Touch targets
  static const double minTouchTarget = 44.0;
  static const double touchTargetSpacing = sm;

  // Border radius
  static const double borderRadiusSm = 4.0;
  static const double borderRadiusMd = 8.0;
  static const double borderRadiusLg = 12.0;
  static const double borderRadiusXl = 16.0;

  // Elevation
  static const double elevationSm = 2.0;
  static const double elevationMd = 4.0;
  static const double elevationLg = 8.0;
  static const double elevationXl = 16.0;
}
