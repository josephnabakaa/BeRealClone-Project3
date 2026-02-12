Project 3 - BeReal Clone (Part 2)

Submitted by: Joseph Nabaka

BeReal Clone (Part 2) is an app that extends the original BeReal clone by adding camera functionality, comment interactions, time and location metadata, and visibility restrictions so users must post before viewing others’ content.

Time spent: 6 hours spent in total

Required Features

The following required functionality is completed:

✅ User can launch camera to take photo instead of photo library

✅ Users without iPhones to demo this feature can manually add unique photos to their simulator's Photos app

✅ Users can interact with posts via comments, comments include user data such as username and name

✅ Posts have a time and location attached to them

✅ Users are not able to see other users’ photos until they upload their own

Optional Features

The following optional features are implemented:

✅ User receives notification when it is time to post

Additional Features

The following additional features are implemented:

✅ 24-hour post filtering logic

✅ Persisted user session across app launches

✅ Cleaned and improved UI for feed and comments

Video Walkthrough

Here is a walkthrough of implemented user stories:

👉 https://youtu.be/By-dyELm8jE

Notes

One of the main challenges encountered was configuring camera permissions correctly in the Info.plist file to prevent the app from crashing when launching the camera.

Handling photo metadata and extracting time and location data required careful optional unwrapping and user permission management.

Implementing the 24-hour visibility restriction logic required precise date comparisons and filtering posts based on the logged-in user’s last upload.

License

Copyright 2026 Joseph Nabaka

Licensed under the Apache License, Version 2.0.
