import 'package:vmeducation/src/model/info_section.dart';

class AppData {
  static const String title1 = 'Chào mừng đến với VMEducation!';
  static const String description1 = 'VMEducation là nền tảng cung cấp thông tin, kiến thức bổ ích về Bảo tàng Dân tộc học Việt Nam.';
  static const String title2 = 'Mọi lúc, mọi nơi';
  static const String description2 = 'Bạn có thể truy cập ứng dụng bất cứ nơi đâu, bất kỳ nơi nào.';
  static const String title3 = 'Tương tác cùng mô hình 3D với công nghệ AR';
  static const String description3 = 'Bạn có thể nhìn thấy mô hình 3D của các cổ vật và thông tin liên quan.'; 

  static const String skipText = 'Bỏ qua';

  static const String info = 'Trang thông tin';
  static const String learning = 'Học tập';
  static const String collection = 'Bộ sưu tập';
  static const String settings = 'Cài đặt';



  //List of information section
  static List<InfoSection> infoList = [
    InfoSection(
      sectionId: 1,
      sectionTitle: 'Tham quan',
      imageURL: 'assets/images/logo_white.png',
    ),
    InfoSection(
      sectionId: 2,
      sectionTitle: 'Giới thiệu',
      imageURL: 'assets/images/logo.png',
    ),
    InfoSection(
      sectionId: 3,
      sectionTitle: 'Tin tức',
      imageURL: 'assets/images/logo_white.png',
    ),
    InfoSection(
      sectionId: 4,
      sectionTitle: 'Liên hệ',
      imageURL: 'assets/images/logo.png',
    ),
  ];
}