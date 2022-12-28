import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

void main() {
  return runApp(const TimeInterval());
}

class TimeInterval extends StatelessWidget {
  const TimeInterval({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
            child: SfCalendar(
              view: CalendarView.day,
              allowedViews: const [
                CalendarView.day,
                CalendarView.week,
                CalendarView.workWeek,
                CalendarView.timelineDay,
                CalendarView.timelineWeek,
                CalendarView.timelineWorkWeek,
                CalendarView.timelineMonth
              ],
              dataSource: _getCalendarDataSource(),
              timeSlotViewSettings: const TimeSlotViewSettings(
                  timeInterval: Duration(hours: 2),
                  timeIntervalHeight: 80,
                  timeIntervalWidth: 100),
            ),
          )),
    );
  }

  _AppointmentDataSource _getCalendarDataSource() {
    List<Appointment> appointments = <Appointment>[];
    appointments.add(Appointment(
      startTime: DateTime(2021, 1, 25, 04, 0, 0),
      endTime: DateTime(2021, 1, 25, 05, 0, 0),
      subject: 'Meeting',
      color: Colors.blue,
    ));
    appointments.add(Appointment(
      startTime: DateTime(2021, 1, 26, 01, 0, 0),
      endTime: DateTime(2021, 1, 26, 03, 0, 0),
      subject: 'Planning',
      color: Colors.green,
    ));

    return _AppointmentDataSource(appointments);
  }
}

class _AppointmentDataSource extends CalendarDataSource {
  _AppointmentDataSource(List<Appointment> source) {
    appointments = source;
  }
}