# UnitTests-Different-AppDelegate
This a test project, showing how unit tests can not compile on Xcode 7 if they are to use a designated AppDelegate class that is only part of the test target and not the app target.
Works well on Xcode 6, but crashes with Xcode 7.

See the AppDelegate switch in main.m file.

In order to make it work - one solution (an ugly one) is to add TestAppDelegate.m file to app target too.
