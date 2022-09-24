# Changelog
Header style: `version  (YYYY-MM-DD)`

## 1.0.0  (2022-06-15)
### Main
- Major release.
	- Pushed HUD fully to GitHub repo.
- Added documentation.
- Removed...
	- Extra customization. Was unneeded and not liked among peers and other testers.

## 1.0.1  (2022-06-16)
- Fixed certain elements not drawing as expected.
- Fixed animations not being layered correctly in `./scripts/hudanimations_manifest.txt`
- Fixed main menu shortcuts (bookmarks) not properly being aligned, causing them to be underlapped by the friends list customization.

## 1.0.2  (2022-07-16)
- Updated multiple menus to be in line with Disguise Menu's style:
	- Build Menu
	- Destroy Menu
	- Taunt Menu
	- TBD: Eureka Effect taunt.
- Added backgrounds to Buildings on the left.
- Make Taunt menu smaller, not taking so much of screen space.
- Made chat slightly wider.

## 1.0.3  (2022-07-24)
- Updated crosshair custom.
	- Added Pixel Perfect crosshair.
- Updated `clientscheme.res`.
	- Added new crosshair preset colors.

## 1.1.0  (2022-08-07)
- Updated `customization` folder.
	- Renamed to correct spelling.
		- (Thanks brain for missing that for so long...)
- Updated Pixel Perfect crosshair.
	- Added outline.
		- Positioning is 0.5 pixels offset, so on higher resolutions, you may need to tweak the width and height of the axes.
	- Added damage event to change color of crosshair upon dealing damage to an entity.
		- Default sets color to soft red (read `./resource/clientscheme.res` for colors).
- Added transparent viewmodel element.
	- Open `./customization/transparent_viewmodels.res` for more information.
- Added team indicator.
	- Team indicator is a line that's underneath both your health and ammo.
		- This can be disabled by opening `./customization/team_indicator_bar_WHATEVER.res` where `WHATEVER` is what you want to edit.

## 1.2.0  (2022-09-23)
- Moved customizations to be able to be moved instead of modifying the contents.
