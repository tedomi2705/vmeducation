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

  static const String news = 'Tin tức';
  static const String note = 'Thông tin hữu ích';


  //List of information section
  static List<InfoSection> infoList = [
    InfoSection(
      sectionId: 1,
      sectionTitle: 'Bản đồ',
      imageURL: 'assets/images/logo_white.png',
    ),
    InfoSection(
      sectionId: 2,
      sectionTitle: 'Vé và lệ phí',
      imageURL: 'assets/images/logo.png',
    ),
    InfoSection(
      sectionId: 3,
      sectionTitle: 'Tham quan',
      imageURL: 'assets/images/logo_white.png',
    ),
    InfoSection(
      sectionId: 4,
      sectionTitle: 'Dịch vụ',
      imageURL: 'assets/images/logo.png',
    ),
    InfoSection(
      sectionId: 5,
      sectionTitle: 'Nội quy',
      imageURL: 'assets/images/logo_white.png',
    ),
    InfoSection(
      sectionId: 6,
      sectionTitle: 'Liên hệ',
      imageURL: 'assets/images/logo.png',
    ),
  ];

  //List of news
  static const CarouselItemData = [
    {
      'imageUrl': 'assets/images/carousel1.jpg',
      'title': 'Khám phá di sản văn hóa vùng Tây Bắc',
      'date' : '2024-04-20',
      'content' :
          ''' abcd
          '''
    },
    {
      'imageUrl': 'assets/images/carousel2.jpg',
      'title': 'Đại sứ Hàn Quốc làm việc và tham quan Bảo tàng Dân tộc học Việt Nam',
      'date' : '2024-04-05',
      'content' :
          ''' abcd
          '''
    },
    {
      'imageUrl': 'assets/images/carousel3.jpg',
      'title': 'Triển lãm kỹ thuật số "KHẢM. Mật mã Ý của nghệ thuật vượt thời gian',
      'date' : '2024-03-05',
      'content' :
          ''' abcd
          '''
    },
    {
      'imageUrl': 'assets/images/carousel4.jpg',
      'title': 'Nhìn lại chương trình Vui Xuân Giáp Thìn 2024',
      'date' : '2024-02-15',
      'content' :
          ''' abcd
          '''
    },
    {
      'imageUrl': 'assets/images/carousel5.jpg',
      'title': 'Đại sứ Ấn Độ tham quan và làm việc tại Bảo tàng Dân tộc học Việt Nam',
      'date' : '2024-03-10',
      'content' :
          ''' abcd
          '''
    }
  ];
}