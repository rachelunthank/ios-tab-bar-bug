# Blank iOS Project for UITabBar Radar
This is just a blank project to show a bug with UITabBar seen in iOS 12.1.

## Steps to reproduce 

1. Tap `Present` to present a view controller 
2. Tap `Close` to dismiss the presenting view controller
3. Tap `Push` to push a new view controller on to the stack
4. :boom:

When the view controller is pushed and the transition between views is animating, the tab bar remains in place at an incorrect height instead of transitioning off screen, the tab bar icons are momentarily misaligned & the items font is incorrectly scaled. The interactive swipe gesture to navigate back to the initial view controller also shows misaligned tab bar icons until the view controller is completely transitioned out.
The bug cannot be seen if only pushing a view controller onto the stack, it can only be reproduced once a view controller has been presented then dismissed.

This was created to log a radar, supposedly will be fixed in 12.2 release :information_desk_person:
