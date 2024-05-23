class AppwriteConstants {
  static const String databaseId = '64973715b9391ab6aa7a';
  static const String projectId = '649729747f9c41c9a4e3';
  static const String endPoint = 'http://205.254.171.221/v1';

  static const String usersCollection = '649742a8a61cb2bfa85d';
  static const String tweetsCollection = '649793a5677b0dd1beae';
  static const String notificationsCollection = '649793e92c3e58c369d4';

  static const String imagesBucket = '6497942154c21e37652b';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
