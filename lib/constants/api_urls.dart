String projectId = '';
String franchiseId = '';
String name = '';
String email = '';
String userId = '6690bb0315bd74b8a0c760a5';

class ApiUrls {
  ///Base Url
  static String baseUrl = 'https://dfms-api-n4gdx.ondigitalocean.app/api/v1';

//imageappend url
  static const String imageAppend = "https://d10hztoo0gcg1m.cloudfront.net";

  static String getAppointments(String selectedDay) {
    return '$baseUrl/user/branch-dietitian?userType=6471b34d9fb2b29fe0458878?center=650c159380e4f83e1b7a0a32?bookingDate=$selectedDay';
  }

  static String bookAppointments() {
    return '$baseUrl/appointment';
  }

  static String getAppointmentHistory() {
    return '$baseUrl/appointment?user=$userId';
  }

  static String getDieticianDetails(String dieticianId) {
    return '$baseUrl/user?userType=6471b34d9fb2b29fe0458878&id=$dieticianId';
  }
}
