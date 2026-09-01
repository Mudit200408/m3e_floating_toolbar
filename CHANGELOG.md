## 1.0.1

### Changed

- Introduced `M3EDockedToolbar` for pinned bottom toolbar layout with elevation tokens.
- Added `M3EFloatingToolbarDivider` widget for spacing toolbar actions.
- Added `alignment` parameter to all toolbar variants for direct stack positioning.
- Added `screenOffset` to `M3EFloatingToolbarScrollBehavior` to account for safe area insets.
- Updated container size token (`containerSize`) for M3E specification compliance.
- Improved docked toolbar default elevation and token alignment.

## 1.0.0

- pubspec: migrate to standalone material_ui package for flutter 3.47
- pubspec: Update the minimum flutter SDK to 3.47.0

## 0.0.1

- Horizontal & vertical floating toolbars (standard and FAB-morphing variants)
- Spring-driven motion with 12 presets via `M3EMotion`
- Scroll-to-exit behavior (`M3EFloatingToolbarScrollWrapper`)
- Nested scroll expand/collapse (`M3EFloatingToolbarVerticalNestedScroll`)
- Color theming (standard / vibrant / custom)
- Accessibility custom semantics actions
- Tooltip support
