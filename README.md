# How to change the time interval width and height in the Flutter Calendar?

A quick-start example to help you to change the time interval width and height in the Flutter Calendar.

You can customise the time interval, width, and height in the Flutter Event Calendar by using the properties timeInterval, timeIntervalHeight, and timeIntervalWidth in TimeSlotViewSettings. Calendar time interval height can be adjusted based on screen height by changing the value of this property to -1. It will auto-fit to the screen height and width and this property is applicable only for a day, week, and work week view of the calendar.

By setting the timeIntervalWidth property to -1, the calendar time slot width can be adjusted based on the screen width, which will be auto-fit to the screen width.The timeIntervalWidth property is only applicable for timeline day, timeline week, timeline work week, timeline month views.


You can also refer our UG documentation to know more about [TimeSlotsCustomization](https://help.syncfusion.com/flutter/calendar/timeslot-views)

## Requirements to run the demo
* [VS Code](https://code.visualstudio.com/download)
* [Flutter SDK v1.22+](https://flutter.dev/docs/development/tools/sdk/overview)
* [For more development tools](https://flutter.dev/docs/development/tools/devtools/overview)

## How to run this application
To run this application, you need to first clone or download the ‘create a flutter maps widget in 10 minutes’ repository and open it in your preferred IDE. Then, build and run your project to view the output.

## Further help
For more help, check the [Syncfusion Flutter documentation](https://help.syncfusion.com/flutter/introduction/overview),
 [Flutter documentation](https://flutter.dev/docs/get-started/install).