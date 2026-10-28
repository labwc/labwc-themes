# labwc Themes

A collection of Server-Side Decoration (SSD) themes for [labwc], designed to
complement popular desktop themes and icon sets.

[labwc]: https://github.com/labwc/labwc

## Why these themes?

Achieving a visually coherent desktop across the compositor and different
toolkits is increasingly difficult. GTK, Qt and other application frameworks
each have their own theming mechanisms, conventions and limitations.

For example:

- **GTK:** GTK 4 and libadwaita have different theming expectations from
  traditional GTK applications, with some aspects of the interface no longer
  intended to be customised.
- **Qt:** Qt Widgets and Qt Quick do not necessarily share the same appearance
  or theming mechanisms.
- **Other toolkits:** Applications built with frameworks such as Electron, Tk
  and iced may have their own approaches to styling.

Rather than attempting to reproduce every toolkit's internal appearance, these
themes take a different approach.

### Design principles

1. Prefer consistency over uniformity. A desktop should feel coherent without
   requiring every component to look identical. Matching visual cues, colours,
   shapes and behaviour is often more valuable than pixel-perfect imitation.
2. Keep the compositor independent of toolkit internals. Parsing GTK CSS,
   Kvantum configuration files or other toolkit-specific theme definitions at
   runtime would introduce unnecessary complexity and dependencies on
   implementation details that can change.
3. Complement existing themes. The aim is to provide labwc window decorations,
   menus and icons that work well alongside popular GTK, Qt and other
   application themes, without requiring the compositor to become a theme
   engine for those toolkits.

The result is a collection of themes that help bring the window manager into
the visual language of the wider desktop, while keeping the implementation
simple and maintainable.

## Installation

To install the themes locally, for example when your distribution does not
package them, run:

```sh
meson setup build --prefix="$HOME/.local"
meson install -C build
```

For system-wide installation or distribution packaging, use an appropriate
prefix, such as `/usr`.

# Themes

The following screenshots show the available themes.

### labAdwaita

<img src="images/labAdwaita.png" />

### labAdwaita-dark

<img src="images/labAdwaita-dark.png" />

### labAdwaita-Papirus-dark

<img src="images/labAdwaita-Papirus-dark.png" />

### labArc-xbm

<img src="images/labArc-xbm.png" />

### labCombine-xbm

<img src="images/labCombine-xbm.png" />

### labGreybird-geeko

<img src="images/labGreybird-geeko.png" />

### labNumix-xbm

<img src="images/labNumix-xbm.png" />

### labPiXflat-xbm

<img src="images/labPiXflat-xbm.png" />

### labTeallach

<img src="images/labTeallach.png" />

### labdows31

<img src="images/labdows31.png" />

## Additional Notes

### labCombine-xbm

Inspired by Numix

### labAdwaita-Papirus-dark

This theme tries to mimic the appearance of the
[Adwaita 1.5 Dark GTK](https://gnome.pages.gitlab.gnome.org/libadwaita/) theme
and [colors](https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1.5/named-colors.html)
together with the Pairus Dark icon theme.

Recommended `rc.xml` theme settings:

```xml
<theme>
  <name>Adwaita-Papirus-Dark</name>
  <titlebar layout=":menu,iconify,max,close" showTitle="yes" />
  <cornerRadius>14</cornerRadius>
  <dropShadows>yes</dropShadows>
  <font place="ActiveWindow" name="Cantarell" size="12" weight="bold" />
  <font place="InactiveWindow" name="Cantarell" size="12" weight="bold" />
  <font place="MenuHeader" name="Cantarell" size="12" weight="bold" />
  <font place="MenuItem" name="Cantarell" size="12" />
  <font place="OnScreenDisplay" name="Cantarell" size="12" />
</theme>
```

Recommended Gnome Tweaks settings:

- Appearance
  - Icons: Papirus-Dark
  - Legacy Applications (GTK3): Adw-gtk3-dark
- Titlebar Buttons
  - Maximize: On
  - Minimize: On
  - Placement: Right

The icons are based on the icons found in the [Adwaita-dark button theme](https://github.com/labwc/labwc-artwork/tree/main/button-themes/svg/Adwaita-dark)
in this repository and on the icons of the great [Papirus icon theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme).

Obligatory screenshot:

![Screenshot](images/Screenshot.png)

