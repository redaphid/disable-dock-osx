# disable-dock-osx
Disables or re-enables the Dock in OSX as much as possible for the hackers who are too 1337 to need the dock.

It's impossible to fully disable it AFAIK, as killing the process permanently will cause some applications not to work - notably Finder.

That said, this script makes the icons in the dock 1px, disables bouncing and magnification, sets the delay before the dock appears to 9999 seconds, and makes the 'hotspot' for the dock to appear the lower-left corner of the screen.

Note: the delay before the dock shows up does not work for fullscreen apps (for some reason), but the rest of the superficial changes makes the dock extremely small if you happen to move the cursor to the lower-left corner.

```./disable-dock.sh```, unsurprisingly, disables the dock. 

If it turns out you're not as 1337 as you thought and need the dock back in your life, ```./enable-dock.sh``` will restore it to it's default settings.

Keep on hackin' in the free world,

  -redaphid.
