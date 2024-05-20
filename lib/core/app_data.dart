import 'package:flutter/material.dart';
import 'package:vmeducation/src/model/admission.dart';
import 'package:vmeducation/src/model/collection.dart';
import 'package:vmeducation/src/model/info_section.dart';
import 'package:vmeducation/src/model/learning.dart';
import 'package:vmeducation/src/model/learning_item.dart';
import 'package:vmeducation/src/model/lesson.dart';
import 'package:vmeducation/src/model/lesson_image.dart';
import 'package:vmeducation/src/model/question.dart';
import 'package:vmeducation/src/model/quiz.dart';
import 'package:vmeducation/src/model/regulation.dart';
import 'package:vmeducation/src/model/tour.dart';

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
  static const String map = 'Bản đồ';
  static const String admission = 'Vé và lệ phí';
  static const String tour = 'Tham quan';
  static const String service = 'Dịch vụ';
  static const String regulation = 'Nội quy';
  static const String contact = 'Liên hệ';

  static const String service1 = 'Cho thuê địa điểm và tổ chức sự kiện';
  static const String service2 = 'Café, Nhà hàng';
  static const String service3 = 'Cửa hàng lưu niệm';
  static const String service4 = 'Cửa hàng sách';

  static const String lesson = 'Danh sách bài học';
  static const String lessonImg = 'Hình ảnh liên quan';

  static const String back = 'Quay lại';
  static const String go = 'Bài học';

  static const String all = 'Tất cả';
  static const String unlocked = 'Đã mở khóa';
  static const String locked = 'Chưa mở khóa';
  static const String ask = 'Bạn có muốn mở khóa thành tựu?';
  static const String later = 'Để sau';
  static const String unlock = 'Mở khóa';

  static const String finish = 'Bạn đã hoàn thành bài học!';
  static const String correct = 'Số câu trả lời đúng:';
  static const String receive = 'Bạn đã mở khóa mô hình';
  static const String model = 'Cổ vật';
  static const String backToHome = 'Trở về học tập';

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
          ''' 
          Chương trình diễn ra vào ngày 27, 28, 30/4 và 1/5 tại Bảo tàng Dân tộc học Việt Nam, nhân dịp kỷ niệm ngày Thống nhất đất nước 30/4/1975 - 30/4/2024, ngày Quốc tế lao động 1/5 và hướng tới kỷ niệm 70 năm Chiến thắng Điện Biên Phủ 7/5/1954 - 7/5/2024. Chương trình nhằm giới thiệu đến khách tham quan một số nét đẹp - di sản văn hóa vùng Tây Bắc nói chung và ở Điện Biên nói riêng.
          
          Khách tham quan tham gia các trò chơi truyền thống như đẩy gậy, đi cà kheo, đánh cầu lông gà, ném pao của người Hmông đã mang lại những trải nghiệm thú vị và sự hiểu biết về phong tục tập quán của người Hmông. Trò chơi tung còn, tó má lẹ, đánh mảng của người Tày, Thái, Mường đã thu hút những du khách thích hoạt động tương tác và vận động. Tại khu vực trò chơi dân gian, du khách không chỉ được trải nghiệm chơi mà còn có cơ hội tìm hiểu ý nghĩa của những trò chơi trong đời sống của các dân tộc ở Tây Bắc.
          
          Bên cạnh đó, khách tham quan, nhất là các em nhỏ còn có cơ hội tham gia trải nghiệm để tăng cường hiểu biết về các dân tộc ở Tây Bắc qua hoạt động tô vẽ trang phục và nhà ở truyền thống. Qua đó giúp các em có thể nhận diện và phân biệt được các dân tộc qua trang phục và hình dáng của ngôi nhà. Ngoài ra, du khách còn được khám phá về địa danh Điện Biên với hoạt động nhận diện các dân tộc trên bản đồ, để xác định có bao nhiêu dân tộc và tên gọi của các dân tộc ở nơi gắn bó mật thiết với Chiến thắng Điện Biên Phủ lẫy lừng. Đặc biệt, công chúng có cơ hội trải nghiệm đội khăn piêu và thử mặc trang phục của một số dân tộc ở Điện Biên. Các hoạt động này giúp các em hóa thân thành những bạn nhỏ ở vùng Tây Bắc để cùng tìm hiểu ý nghĩa của những họa tiết hoa văn, kỹ thuật tạo ra những bộ trang phục cầu kỳ cũng như những tri thức dân gian của các chủ thể văn hoá nơi đây.
          
          Hoạt động "Khám phá di sản văn hóa vùng Tây Bắc" không chỉ tôn vinh những nét đẹp văn hóa của các dân tộc ở vùng Tây Bắc mà còn nhắc nhở thế hệ trẻ luôn ghi nhớ đến những công lao của các dân tộc trong Chiến thắng Điện Biên Phủ. Thông qua chương trình, Bảo tàng Dân tộc học Việt Nam mong muốn công chúng, đặc biệt là các bạn trẻ hãy cùng tìm hiểu di sản văn hóa dân tộc để tăng cường nhận thức và nâng cao hiểu biết về truyền thống của cha ông, để từ đó thêm yêu quý, trân trọng và chung tay bảo vệ, phát huy các giá trị di sản văn hóa trong giai đoạn hội nhập và phát triển hiện nay.
          '''
    },
    {
      'imageUrl': 'assets/images/carousel2.jpg',
      'title': 'Đại sứ Hàn Quốc làm việc và tham quan Bảo tàng Dân tộc học Việt Nam',
      'date' : '2024-04-05',
      'content' :
          ''' 
          Sáng ngày 05/04/2024, Bảo tàng Dân tộc học Việt Nam đã vinh dự đón tiếp Ngài Choi Young Sam - Đại sứ Đặc mệnh toàn quyền Hàn Quốc tại Việt Nam và phái đoàn tới tham quan và làm việc.
          
          Ngài Đại sứ và phái đoàn đã dành thời gian làm việc và tham quan các không gian trưng bày của Bảo tàng Dân tộc học Việt Nam. Ngài ấn tượng với các trưng bày thể hiện đặc trưng văn hoá trong sự đa dạng và thống nhất của 54 dân tộc Việt Nam cũng như các nước trong khu vực Đông Nam Á. Đặc biệt, khi tham quan phòng Hàn Quốc, Ngài đánh giá cao kết quả của dự án do Bộ Văn hoá, Thể thao và Du lịch Hàn Quốc tài trợ và sự hợp tác thực hiện giữa Bảo tàng Dân tộc học Việt Nam với Bảo tàng Dân gian Quốc gia Hàn Quốc, Trung tâm Văn hoá Hàn Quốc tại Hà Nội đã làm nên cuộc trưng bày rất ý nghĩa này.
          
          Ngài Đại sứ chia sẻ: “Việt Nam là quốc gia có nền văn hóa rất đa dạng. Những giá trị văn hoá của các tộc người đã được thể hiện chuyên nghiệp và sinh động trong các không gian trưng bày của Bảo tàng. Chúc Bảo tàng Dân tộc học Việt Nam sẽ luôn làm tốt vai trò gìn giữ, phát huy, quảng bá giá trị văn hoá dân tộc và gắn kết mối quan hệ hữu nghị giữa hai nước Việt Nam và Hàn Quốc”.
          '''
    },
    {
      'imageUrl': 'assets/images/carousel3.jpg',
      'title': 'Triển lãm kỹ thuật số "KHẢM. Mật mã Ý của nghệ thuật vượt thời gian',
      'date' : '2024-03-05',
      'content' :
          ''' 
          Chuyến du hành Châu Á của triển lãm kỹ thuật số “KHẢM. Mật mã Ý của nghệ thuật vượt thời gian” sẽ được bắt đầu từ Việt Nam. Hà Nội là thành phố đầu tiên tại Châu Á tổ chức triển lãm đa phương tiện dành cho tranh khảm của Ý.
          
          Thông qua trải nghiệm đa phương tiện phong phú, khách tham quan có thể chiêm ngưỡng những bức tranh khảm độc đáo nhất dọc theo tuyến đường theo từng giai đoạn về Rome, Pompeii, Aquileia, Ravenna, Palermo/Monreale, Piazza Armerina và Baia ngay trong lòng thành phố Hà Nội tại Bảo tàng Dân tộc học Việt Nam.
          
          Triển lãm kỹ thuật số “KHẢM. Mật mã Ý của nghệ thuật vượt thời gian” không chỉ là một cuộc triển lãm đơn thuần, mà còn là một trải nghiệm giáo dục đầy thú vị. Các chặng đường của triển lãm được hình thành như một hành trình dài 2000 năm khám phá những hình ảnh, biểu tượng, kỹ thuật và chất liệu của một số bức tranh khảm nổi tiếng, mang tính biểu tượng nhất của Ý.
          
          Triển lãm kỹ thuật số “KHẢM. Mật mã Ý của nghệ thuật vượt thời gian” được lên ý tưởng thực hiện bởi công ty Magister Art, được Bộ Ngoại giao và Hợp tác Quốc tế Ý cũng như Đại sứ quán Ý tại Hà Nội quảng bá. Đây là một sự kiện văn hóa ý nghĩa, góp phần tăng cường giao lưu văn hóa giữa Việt Nam và Ý, đồng thời mang đến cho công chúng Việt Nam cơ hội tiếp cận với một loại hình nghệ thuật đặc sắc của thế giới.
          
          Thông tin tham quan:

          Thời gian: từ thứ Sáu, 08/03/2024 đến hết Chủ nhật, 07/04/2024 (thứ Ba đến Chủ nhật hàng tuần, 8h30 – 17h30)
          Địa điểm: Bảo tàng Dân tộc học Việt Nam, Nguyễn Văn Huyên, Quan Hoa, Cầu Giấy, Hà Nội
          '''
    },
    {
      'imageUrl': 'assets/images/carousel4.jpg',
      'title': 'Nhìn lại chương trình Vui Xuân Giáp Thìn 2024',
      'date' : '2024-02-15',
      'content' :
          ''' 
          Sáng mồng 4 Tết (ngày 13/2/2024), màn hát và múa Ải Lao - một nghi thức truyền thống chỉ diễn ra ở lễ hội Gióng làng Phù Đổng mang ý nghĩa nhân văn cao đẹp về truyền thống đánh giặc giữ nước, được trình diễn bởi 20 nghệ nhân đến từ phường Phúc Lợi, quận Long Biên, thành phố Hà Nội. Bên cạnh đó, công chúng còn được khám phá văn hóa Mường qua tìm hiểu về lịch tre, bộ lịch cổ dân gian gọi là lịch Đoi và dàn cồng chiêng gắn với đời sống sinh hoạt của người Mường. Ẩm thực Mường phong phú với nét đặc trưng riêng như chả cuốn lá bưởi, cá đày khay ốt, gà ốt măng chua, rau ốt thập cẩm, pịa trâu, cơm lam, xôi màu…cũng được giới thiệu trong dịp này.
          
          Trong ngày mồng 8 và 9 Tết (ngày 17 và 18/2/2024), Bảo tàng Dân tộc học Việt Nam đã đón gần 13.500 khách tham gia chương trình. Điểm nhấn của chương trình là có sự tham gia của 40 nghệ nhân đến từ Hội An, với các màn trình diễn đặc sắc. Du khách được đã tìm hiểu về văn hóa của Hội An - thành phố sáng tạo từ di sản thông qua trình diễn hò xứ Quảng, hát Bả trạo, chơi Bài chòi,... Những món đồ thủ công truyền thống như đèn lồng, gốm Thanh Hà, mộc Kim Bồng, điêu khắc gốc tre,… do các nghệ nhân trực tiếp hướng dẫn làm đã được thế hệ trẻ hào hứng đón nhận và trải nghiệm. Đặc biệt, du khách còn được thưởng thức các đặc sản và sản vật từ Hội An ngay giữa lòng Hà Nội… Tất cả đã tạo nên một sân chơi bổ ích, thú vị cho khách tham quan và trẻ em trong dịp đầu xuân. Đặc biệt, hoạt động “Đêm Hội An: Cùng thắp sáng di sản” mở cửa miễn phí từ 17h30 - 21h cùng ngày đã thu hút nhiều công chúng tham gia khám phá các di sản của Hội An theo một cách mới. Dãy phố cổ Hội An được phục dựng trong ánh đèn lồng lung linh luôn thu hút các bạn trẻ vừa chụp ảnh vừa khám phá phố Hội. Tại đây nhiều di sản văn hóa của Hội An đã được các nghệ nhân trực tiếp chia sẻ qua những câu chuyện thú vị về cách truyền dạy và giữ nghề của địa phương…
          
          Xuyên suốt sự kiện này, Bảo tàng Dân tộc học Việt Nam còn giới thiệu các hoạt động truyền thống đã được duy trì nhiều năm, đó là in tranh Đông Hồ, trình diễn múa rối nước, viết thư pháp, nặn bộ phỗng bằng đất sét, nặn tò he, tô vẽ tranh rồng và các con giáp và một số trò chơi dân gian của các dân tộc... Ngoài ra, sự kết nối giữa truyền thống và hiện đại được thể nghiệm trong khám phá di sản văn hóa qua công nghệ, tìm hiểu tết cổ truyền qua QR Tour - Khám phá Tết trong không gian trưng bày; tranh tài họa rồng và khám phá những đứa con của rồng… Đây là nét mới trong hoạt động khám phá trải nghiệm được tổ chức tại Bảo tàng. Hoạt động STEM khám phá Tết không chỉ góp phần làm phong phú các trải nghiệm của chương trình mà còn giúp các em nhỏ sáng tạo, tiếp cận gần hơn với văn hóa truyền thống bằng cách học mà chơi.
          
          Thông qua chương trình "Vui xuân Giáp Thìn: Sắc thái văn hóa Hội An” Bảo tàng mong muốn tạo sân chơi bổ ích cho du khách, giúp tăng cường hiểu biết về Tết cổ truyền nói chung và các di sản văn hóa của Hội An nói riêng. Từ đó thế hệ trẻ được nâng cao hiểu biết, thêm trân quý văn hóa truyền thống của cha ông và có ý thức trong việc bảo vệ, phát huy các giá trị di sản văn hóa trong bối cảnh đương đại.
          '''
    },
    {
      'imageUrl': 'assets/images/carousel5.jpg',
      'title': 'Đại sứ Ấn Độ tham quan và làm việc tại Bảo tàng Dân tộc học Việt Nam',
      'date' : '2024-03-10',
      'content' :
          ''' 
          Chiều ngày 7/3/2023, Đại sứ Đặc mệnh toàn quyền Ấn Độ tại Việt Nam Sandeep Arya cùng phu nhân đã có buổi tham quan và làm việc với Lãnh đạo Bảo tàng Dân tộc học Việt Nam. 
          
          Đại sứ Sandeep Arya và phu nhân đã dành thời gian tham quan các khu trưng bày: Văn hóa các dân tộc Việt Nam, Vườn kiến trúc và Văn hóa thế giới. Trong quá trình tham quan, Đại sứ Sandeep Arya rất quan tâm tìm hiểu văn hóa các dân tộc và đặt nhiều câu hỏi về cuộc sống, phong tục tập quán ở các vùng miền. Đại sứ Sandeep Arya đã làm việc với Lãnh đạo Bảo tàng Dân tộc học Việt Nam và đặt vấn đề mở ra các hoạt động về hợp tác trong trưng bày, giao lưu văn hóa…
          
          Sau buổi tham quan và làm việc, Đại sứ Sandeep Arya chia sẻ: “Tôi rất vui khi đến tham quan Bảo tàng Dân tộc học Việt Nam, nơi trưng bày những giá trị văn hóa giàu bản sắc của Việt Nam cùng sự kết nối với những nền văn hóa khác trong khu vực. Bảo tàng thực sự đã làm tốt vai trò của mình khi đưa mọi người xích lại gần nhau hơn qua việc thúc đẩy sự hiểu biết và trân trọng dành cho nhau. Cảm ơn các bạn!”. 
          '''
    }
  ];

  static List<Regulation> regulationList = [
    Regulation(
      regulationId: 1, 
      regulationContent: 'Không mang theo vũ khí, chất dễ cháy, nổ, chất gây khói, các chất độc hại như axit, chất ăn mòn, đồ đạc quá khổ và các vật dụng nguy hiểm khác'
    ),
    Regulation(
      regulationId: 2, 
      regulationContent: 'Để hành lý tư trang đúng nơi quy định (tiền và những vật phẩm có giá trị cao cần đem theo người)'
    ),
    Regulation(
      regulationId: 3, 
      regulationContent: 'Giữ vệ sinh chung, bỏ rác đúng nơi quy định'
    ),
    Regulation(
      regulationId: 4, 
      regulationContent: 'Không ăn uống, hút thuốc lá, chất kích thích trong khu vực trưng bày'
    ),
    Regulation(
      regulationId: 5, 
      regulationContent: 'Không gây ồn ào, cầm, sờ, ngồi lên hiện vật, di chuyển hiện vật'
    ),
    Regulation(
      regulationId: 6, 
      regulationContent: 'Không dùng đèn flash khi chụp ảnh trong các phòng trưng bày'
    ),
    Regulation(
      regulationId: 7, 
      regulationContent: 'Không tự ý tổ chức các hoạt động trong bảo tàng'
    ),
    Regulation(
      regulationId: 8, 
      regulationContent: 'Không mang vật nuôi, thú cưng vào bảo tàng'
    ),
    Regulation(
      regulationId: 9, 
      regulationContent: 'Không trèo cây, bẻ cành, ngắt hoa, hái quả... trong vườn bảo tàng'
    )
  ];

  static List<Admission> admissionList = [
    Admission(
      isExpanded: false, 
      admissionId: 1, 
      admissionTitle: 'Giá vé', 
      admissionContent: '• 40.000 đồng/người/lượt\n• Sinh viên: 20.000 đồng/người/lượt\n• Học sinh: 10.000 đồng/người/lượt'
    ),
    Admission(
      isExpanded: false, 
      admissionId: 2, 
      admissionTitle: 'Giảm giá vé', 
      admissionContent: '• Các đối tượng được hưởng chính sách ưu đãi hưởng thụ văn hóa (Người cao tuổi; Người khuyết tật nặng...): 50%\n• Người dân tộc thiểu số: 50%'
    ),
    Admission(
      isExpanded: false, 
      admissionId: 3, 
      admissionTitle: 'Miễn phí vé', 
      admissionContent: '• Trẻ em dưới 6 tuổi\n• Người khuyết tật nặng đặc biệt\n• Thẻ ICOM\n• Thẻ Người bạn Bảo tàng của BTDTHVN\n• Thẻ nhà báo\n• Nhà tài trợ'
    ),
    Admission(
      isExpanded: false, 
      admissionId: 4, 
      admissionTitle: 'Phí thuyết minh', 
      admissionContent: '50.000-100.000 đồng/lượt'
    ),
    Admission(
      isExpanded: false, 
      admissionId: 5, 
      admissionTitle: 'Phí chụp ảnh', 
      admissionContent: '• Máy ảnh du lịch: 50.000đ/máy\n• Máy ảnh chuyên nghiệp: 500.000đ/máy'
    )
  ];

  static List<Tour> tourList = [
    Tour(
        isExpanded: false,
        tourId: 1,
        title: 'Tham quan theo đoàn và trường học',
        content: 'Bảo tàng Dân tộc học Việt Nam có các không gian trưng bày trong nhà và không gian vườn với các công trình kiến trúc dân gian. Để đảm bảo chất lượng tham quan, không nên tổ chức các đoàn quá đông. Đối với các đoàn tham quan có thuyết minh, số lượng không quá 30 người/thuyết minh. Đối với các học sinh, để học sinh có thể "vừa học, vừa chơi", các lớp nên tổ chức tham quan rải rác trong năm, tham quan từng lớp một, không nên tổ chức tham quan theo trường. Bảo tàng có các chương trình nhà trường và hoạt động tham quan phù hợp với các độ tuổi khác nhau và với chương trình học, các môn học khác nhau; ngoài ra còn có các chương trình giáo viên hướng dẫn tổ chức tham quan cho học sinh.'
      ),
    Tour(
      isExpanded: false,
      tourId: 2,
      title: 'Tham quan có hướng dẫn',
      content: 'Bảo tàng Dân tộc học Việt Nam có các hướng dẫn viên tiếng Việt, Anh, Pháp cho các khu vực khác nhau (Các dân tộc Việt Nam, Văn hoá Đông Nam Á, Vườn Kiến trúc...) Để đảm bảo chất lượng tham quan, không nên tổ chức các đoàn quá đông, số lượng không quá 30 người/hướng dẫn. Bạn có thể yêu cầu hướng dẫn tại chỗ, mua vé trước cổng Bảo tàng; tuy nhiên, để đảm bảo chắc chắn có hướng dẫn (vì số lượng hướng dẫn viên có hạn), bạn nên đăng ký trước khi đến Bảo tàng theo số điện thoại trên.'
    ),
    Tour(
      isExpanded: false, 
      tourId: 3, 
      title: 'Liên hệ đặt tour', 
      content: '04-3756-2193\n\nBảo tàng mở cửa hàng ngày từ 8h30 đến 17h30. Đóng cửa các ngày thứ Hai và Tết Nguyên đán'
    ),
  ];

  static List<Learning> learningSectionList = [
    Learning(
      sectionTitle: 'Nhóm ngôn ngữ Việt - Mường',
      subsections: [
        LearningItem(subsectionTitle: 'Người Chứt', imageURL: 'assets/images/l1_1.png'),
        LearningItem(subsectionTitle: 'Người Mường', imageURL: 'assets/images/l1_2.png'),
        LearningItem(subsectionTitle: 'Người Thổ', imageURL: 'assets/images/l1_3.png'),
        LearningItem(subsectionTitle: 'Người Việt', imageURL: 'assets/images/l1_4.png')
      ] 
    ),
    Learning(
      sectionTitle: 'Nhóm ngôn ngữ Tày - Thái',
      subsections: [
        LearningItem(subsectionTitle: 'Người Bố Y', imageURL: 'assets/images/l2_1.png'),
        LearningItem(subsectionTitle: 'Người Giáy', imageURL: 'assets/images/l2_2.png'),
        LearningItem(subsectionTitle: 'Người Lào', imageURL: 'assets/images/l2_3.png'),
        LearningItem(subsectionTitle: 'Người Lự', imageURL: 'assets/images/l2_4.png'),
        LearningItem(subsectionTitle: 'Người Nùng', imageURL: 'assets/images/l2_5.png'),
        LearningItem(subsectionTitle: 'Người Sán Chay', imageURL: 'assets/images/l2_6.png'),
        LearningItem(subsectionTitle: 'Người Tày', imageURL: 'assets/images/l2_7.png'),
        LearningItem(subsectionTitle: 'Người Thái', imageURL: 'assets/images/l2_8.png')
      ] 
    ),
    Learning(
      sectionTitle: 'Nhóm ngôn ngữ Kađai',
      subsections: [
        LearningItem(subsectionTitle: 'Người Cờ Lao', imageURL: 'assets/images/l3_1.png'),
        LearningItem(subsectionTitle: 'Người La Chí', imageURL: 'assets/images/l3_2.png'),
        LearningItem(subsectionTitle: 'Người La Ha', imageURL: 'assets/images/l3_3.png'),
        LearningItem(subsectionTitle: 'Người Pu Péo', imageURL: 'assets/images/l3_4.png'),
      ] 
    ),
    Learning(
      sectionTitle: 'Nhóm ngôn ngữ Hmông - Dao',
      subsections: [
        LearningItem(subsectionTitle: 'Người Dao', imageURL: 'assets/images/l4_1.png'),
        LearningItem(subsectionTitle: 'Người Hmông', imageURL: 'assets/images/l4_2.png'),
        LearningItem(subsectionTitle: 'Người Pà Thẻn', imageURL: 'assets/images/l4_3.png'),
      ] 
    ),
    Learning(
      sectionTitle: 'Nhóm ngôn ngữ Hán',
      subsections: [
        LearningItem(subsectionTitle: 'Người Hoa', imageURL: 'assets/images/l5_1.png'),
        LearningItem(subsectionTitle: 'Người Ngái', imageURL: 'assets/images/l5_2.png'),
        LearningItem(subsectionTitle: 'Người Sán Dìu', imageURL: 'assets/images/l5_3.png'),
      ] 
    ),
    Learning(
      sectionTitle: 'Nhóm ngôn ngữ Tạng - Miến',
      subsections: [
        LearningItem(subsectionTitle: 'Người Cống', imageURL: 'assets/images/l6_1.png'),
        LearningItem(subsectionTitle: 'Người Hà Nhì', imageURL: 'assets/images/l6_2.png'),
        LearningItem(subsectionTitle: 'Người La Hủ', imageURL: 'assets/images/l6_3.png'),
        LearningItem(subsectionTitle: 'Người Lô Lô', imageURL: 'assets/images/l6_4.png'),
        LearningItem(subsectionTitle: 'Người Phù Lá', imageURL: 'assets/images/l6_5.png'),
        LearningItem(subsectionTitle: 'Người Si La', imageURL: 'assets/images/l6_6.png'),
      ] 
    ),
    Learning(
      sectionTitle: 'Nhóm ngôn ngữ Môn - Khơme',
      subsections: [
        LearningItem(subsectionTitle: 'Người Mảng', imageURL: 'assets/images/l7_1.png'),
        LearningItem(subsectionTitle: 'Người Ơđu', imageURL: 'assets/images/l7_2.png'),
        LearningItem(subsectionTitle: 'Người Kháng', imageURL: 'assets/images/l7_3.png'),
        LearningItem(subsectionTitle: 'Người Khơmú', imageURL: 'assets/images/l7_4.png'),
        LearningItem(subsectionTitle: 'Người Xinhmun', imageURL: 'assets/images/l7_5.png'),
        LearningItem(subsectionTitle: 'Người Rơmăm', imageURL: 'assets/images/l7_6.png'),
        LearningItem(subsectionTitle: 'Người Brâu', imageURL: 'assets/images/l7_7.png'),
        LearningItem(subsectionTitle: 'Người Bru-vân Kiều', imageURL: 'assets/images/l7_8.png'),
        LearningItem(subsectionTitle: 'Người Khơme', imageURL: 'assets/images/l7_9.png'),
        LearningItem(subsectionTitle: 'Người Cơtu', imageURL: 'assets/images/l7_10.png'),
        LearningItem(subsectionTitle: 'Người Gié-Triêng', imageURL: 'assets/images/l7_11.png'),
        LearningItem(subsectionTitle: 'Người Bana', imageURL: 'assets/images/l7_12.png'),
        LearningItem(subsectionTitle: 'Người Tàôi', imageURL: 'assets/images/l7_13.png'),
        LearningItem(subsectionTitle: 'Người Mạ', imageURL: 'assets/images/l7_14.png'),
        LearningItem(subsectionTitle: 'Người Co', imageURL: 'assets/images/l7_15.png'),
        LearningItem(subsectionTitle: 'Người Chơro', imageURL: 'assets/images/l7_16.png'),
        LearningItem(subsectionTitle: 'Người Xơđăng', imageURL: 'assets/images/l7_17.png'),
        LearningItem(subsectionTitle: 'Người Cơho', imageURL: 'assets/images/l7_18.png'),
        LearningItem(subsectionTitle: 'Người Hrê', imageURL: 'assets/images/l7_19.png'),
        LearningItem(subsectionTitle: 'Người Mnông', imageURL: 'assets/images/l7_20.png'),
        LearningItem(subsectionTitle: 'Người Xtiêng', imageURL: 'assets/images/l7_21.png'),
      ] 
    ),
    Learning(
      sectionTitle: 'Nhóm ngôn ngữ Nam Đảo',
      subsections: [
        LearningItem(subsectionTitle: 'Người Chăm', imageURL: 'assets/images/l8_1.png'),
        LearningItem(subsectionTitle: 'Người Churu', imageURL: 'assets/images/l8_2.png'),
        LearningItem(subsectionTitle: 'Người Êđê', imageURL: 'assets/images/l8_3.png'),
        LearningItem(subsectionTitle: 'Người Giarai', imageURL: 'assets/images/l8_4.png'),
        LearningItem(subsectionTitle: 'Người Raglai', imageURL: 'assets/images/l8_5.png'),
      ] 
    )
  ];

  static List<Lesson> lessonList = [
    // Nhóm ngôn ngữ Việt - Mường
    Lesson(
      lessonTitle: 'Người Chứt', 
      lessonContent: '''
      Dân tộc Chứt gồm có 5 nhóm Sách, Mày, Rục, Arem, Mã Liềng với dân số hơn 7.500 người (2019). Họ cư trú rải rác trong những thung lũng hẹp của dải Trường Sơn thuộc các huyện Minh Hoá, Tuyên Hoá và Bố Trạch (tỉnh Quảng Bình); một số ít ở huyện Hương Khê (tỉnh Hà Tĩnh).
      Người Chứt vốn là cư dân nông nghiệp, nhưng do các nhóm nhỏ sống gần như tách biệt nhau, nên đời sống kinh tế và trình độ phát triển giữa các nhóm có sự khác biệt nhất định. Nhóm Sách ở vùng thấp, ngoài nương rẫy còn làm ruộng nước, ruộng khô, chăn nuôi gia súc, gia cầm. Nhà cửa của họ khá kiên cố, làng bản tập trung. Các nhóm khác đều ở vùng cao, trước kia sống dựa vào săn bắt và hái lượm những sản phẩm của núi rừng, đặc biệt là thịt khỉ và bột cây nhúc. Họ cư trú phân tán, nhà ở tạm bợ. Cách đây không lâu, còn có một số gia đình thuộc nhóm Rục sống trong các mái đá và hang động.
      Để đảm bảo đời sống hàng ngày, người Chứt thường xuyên khai thác các nguồn lợi trong thiên nhiên. Đàn ông chủ yếu săn bắn, đàn bà hái lượm. Vũ khí chính là nỏ với mũi tên tre/nứa.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l1_1_1.jpg', imageTitle: 'Mẹ con - Quảng Bình 1997'),
        LessonImage(imageUrl: 'assets/images/l1_1_2.jpg', imageTitle: 'Một làng người Chứt - Quảng Bình 1997'),
        LessonImage(imageUrl: 'assets/images/l1_1_3.jpg', imageTitle: 'Bóc vỏ cây - Quảng Bình 1997')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Mường', 
      lessonContent: '''
      Dân tộc Mường có dân số hơn 1,4 triệu người (2019), họ sống chủ yếu ở tỉnh Hoà Bình, trong 4 mường xưa nổi tiếng: Bi, Vang, Thàng, Động; một số sinh sống ở các tỉnh Thanh Hoá, Phú Thọ, Sơn La… 
      Người Mường làm ruộng nước trong các thung lũng với trình độ canh tác khá cao. Ngoài ra, họ còn chăn nuôi gia súc, gia cầm, săn bắn, đánh cá, hái lượm và làm thủ công nghiệp.
      Làng xóm định cư ở chân núi, bên sườn đồi, gần sông suối. Chế độ Nhà lang theo hình thức thế tập là tổ chức xã hội truyền thống trước đây. Mỗi dòng họ lãnh chúa (Đinh, Quách, Bạch, Hoàng, Hà...) đều có lệ luật riêng để chi phối các bản trong mường thuộc phạm vi quản lý của mình.
      Người Mường có kho tàng văn học dân gian phong phú với những sử thi, truyện thơ nổi tiếng như Đẻ đất đẻ nước, Út Lót - Hồ Liêu, Nàng Nga - Hai Mối..., có các làn điệu hát ví, xéc bùa hay sắc bùa và những điệu dân vũ đặc sắc như múa bông, múa quạt, múa sạp.
      Trưng bày về người Mường ở tầng 1 của toà nhà "Trống đồng". Phòng trưng bày được tổ chức theo các chủ đề như: dệt vải, săn bắt, nhạc cụ, tang lễ, bếp... Ngoài hiện vật, còn có các bài viết theo chủ đề được thực hiện bằng 3 ngôn ngữ (Việt, Pháp, Anh), các bức ảnh cung cấp những hình ảnh sống động về cuộc sống trong các bản. Khu sắp đặt về đám tang còn có phim tư liệu dân tộc học, ghi hình ở tỉnh Hoà Bình.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l1_2_1.jpg', imageTitle: 'Nhà sàn - Hòa Bình 1992'),
        LessonImage(imageUrl: 'assets/images/l1_2_2.jpg', imageTitle: 'Bừa ruộng - Hòa Bình 1997'),
        LessonImage(imageUrl: 'assets/images/l1_2_3.jpg', imageTitle: 'Dệt vải - Hòa Bình 1998'),
        LessonImage(imageUrl: 'assets/images/l1_2_4.jpg', imageTitle: 'Nhạc cụ - Hòa Bình 1998')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Thổ', 
      lessonContent: '''
      Người Thổ có dân số hơn 91.000 người (2019), gồm nhiều nhóm địa phương: Kẹo, Mọn, Cuối, Họ, Đan Lai, Ly Hà, Tày Poọng. Họ cư trú chủ yếu ở miền tây tỉnh Nghệ An (các huyện Nghĩa Đàn, Tân Kỳ, Con Cuông, Tương Dương) và một số ở tỉnh Thanh Hoá.
      Tùy từng nơi, họ sống chủ yếu bằng nương rẫy hay ruộng nước. Bên cạnh cây lương thực, cây gai đóng vai trò quan trọng trong đời sống kinh tế. Các hình thức săn bắt bằng lưới gai được sử dụng phổ biến.
      Người Thổ ở nhà sàn hoặc nhà trệt. Họ không làm nghề dệt, mà thường đem các sản phẩm từ gai đổi lấy vải hoặc áo quần may sẵn. Nam giới ăn vận như nông dân Việt. Nữ giới ở mỗi nhóm lại có kiểu trang phục riêng do ảnh hưởng của những dân tộc cận cư. Đồ dùng trong nhà thường đơn giản. Nhà nào cũng có võng gai và chiếc cối gỗ hình thuyền.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l1_3_1.jpg', imageTitle: 'Nhà sàn - Nghệ An 1996'),
        LessonImage(imageUrl: 'assets/images/l1_3_2.jpg', imageTitle: 'Cụ bà - Nghệ An 1996'),
        LessonImage(imageUrl: 'assets/images/l1_3_3.jpg', imageTitle: 'Đan võng gai - Nghệ An 1997')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Việt', 
      lessonContent: '''
      Là một trong ba dân tộc thuộc nhóm ngôn ngữ Việt - Mường, người Việt (Kinh), chiếm gần 85,3% dân số toàn quốc, sinh sống trên khắp cả nước, nhưng tập trung ở vùng đồng bằng, trung du và ven biển. Hình thức nhà nước đầu tiên của người Việt cổ xuất hiện từ khoảng đầu thiên niên kỷ I trước Công nguyên. Người Việt luôn là trung tâm liên kết các dân tộc trong lịch sử dựng nước và giữ nước.
      Làng là đơn vị cư trú cơ bản, nơi sản xuất nông phẩm, làm thủ công nghiệp và buôn bán nhỏ, được tổ chức chặt chẽ với bộ máy quản lý theo lệ tục. Làng thường có đình thờ Thành Hoàng, chùa thờ Phật, đền thờ Thánh và các danh nhân văn hóa, lịch sử. Làng là môi trường duy trì cơ cấu xã hội và văn hóa truyền thống Việt.
      Đô thị xuất hiện sớm và phát triển thành các trung tâm chính trị, kinh tế, văn hóa. Người Việt vừa tiếp thu những yếu tố văn hóa Trung Hoa, Ấn Độ và phương Tây, vừa bảo tồn, phát triển tiếng nói và những tinh hoa văn hóa của dân tộc. Chữ Hán, Nôm và Quốc ngữ lần lượt giữ vai trò quan trọng trong lịch sử phát triển quốc gia. 
      Trong tòa "Trống đồng" của Bảo tàng Dân tộc học Việt Nam, không gian trưng bày thường xuyên về người Việt ở tầng 1, mở đầu lộ trình tham quan "Các dân tộc Việt Nam". Hơn 70 hiện vật của người Việt đã được lựa chọn và giới thiệu theo các chủ đề như rối nước, tín ngưỡng thờ Mẫu, nhạc cụ, đồ chơi dân gian, về nghề thủ công, như đúc đồng, chạm gỗ, nghề sơn, tranh Đông Hồ... Một số sắp đặt ấn tượng được bố trí trong không gian Việt, như làm nón, xe đạp chở đó, bàn thờ gia tiên. Các chủ đề được minh hoạ bằng những bức ảnh thực địa sống động và các bài viết cô đọng. Tất cả thông tin trong trưng bày đều được thể hiện bằng 3 ngôn ngữ : Việt, Pháp, Anh.
      Ngoài ra, trong Vườn Kiến trúc (trưng bày ngoài trời) của Bảo tàng, công chúng có thể khám phá một khuôn viên gồm các ngôi nhà người Việt với những chạm trổ tinh xảo. Các ngôi nhà này được đưa về từ Thanh Hóa, trong đó nhà chính đã hơn 100 năm tuổi.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l1_4_1.jpg', imageTitle: 'Vó bè - Nam Định 1990'),
        LessonImage(imageUrl: 'assets/images/l1_4_2.jpg', imageTitle: 'Phơi thóc - Nam Định 1990')
      ]
    ),

    // Nhóm ngôn ngữ Tày - Thái
    Lesson(
      lessonTitle: 'Người Bố Y', 
      lessonContent: '''
      Dân tộc Bố Y có hơn 3.200 người, mới đến Việt Nam hơn một thế kỷ. Họ sống ở vùng núi cao, vừa làm ruộng bậc thang, vừa làm nương. Bộ phận ở Hà Giang chịu ảnh hưởng của người Nùng và Hmông; còn nhóm ở Lào Cai được gọi là Tu Dí, nói tiếng Quan hỏa và tiếp thu sâu sắc văn hóa Hán.
      Người Bố Y sống chủ yếu bằng nghề làm nương rẫy. Họ nuôi nhiều gia súc, gia cầm, đặc biệt họ có nhiều kinh nghiệm nuôi cá. Hàng năm, khi mùa mưa đến, họ ra sông tìm vớt trứng cá và cá lớn để thả vào ao và ruộng nước.
      Tuy người Bố Y cư trú trên vùng cao, có lượng mưa nhiều, độ ẩm lớn, hầu như quanh năm sương mù bao phủ. Nhưng họ vẫn ở nhà nền, loại nhà phổ biến có đặc điểm: cấu trúc ba gian, hai mái vuông, xung quanh trình tường, phía trước là một hàng hiên. Bộ khung được sử dụng bằng các vật liệu vững chắc như gỗ hoặc tre. Mái bằng cỏ gianh, song cũng có nhà lợp ngói. Bộ khung cấu tạo cân đối bởi hai kèo đơn và năm hàng cột, trong đó, có đôi cột trốn là đôi cột giữa.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l2_1_1.jpg', imageTitle: 'Nhà của người Bố Y'),
        LessonImage(imageUrl: 'assets/images/l2_1_2.jpeg', imageTitle: 'Làng bản của người Bố Y'),
        LessonImage(imageUrl: 'assets/images/l2_1_3.jpg', imageTitle: 'Trang phục phụ nữ Bố Y')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Giáy', 
      lessonContent: '''
      Dân tộc Giáy có gần 68.000 người, đến Việt Nam khoảng 200 năm nay, chủ yếu làm ruộng nước. Tại Hà Giang, họ ở nhà sàn, nếp sinh hoạt gần với người Tày. Bộ phận ở Lào Cai và Lai Châu ở nhà trệt, tùy nơi mà chịu ảnh hưởng của người Hán, Nùng, Thái.
      Người Giáy vốn có truyện cổ, thơ ca, tục ngữ, câu đố, đồng dao v.v... Có nhiều truyện giải thích hiện tượng tự nhiên, có nhiều truyện thơ dài, có truyện kết hợp lời kể với lời hát. Dân ca phong phú, gồm nhiều loại, mỗi loại có nhiều bài, điệu khác nhau, đặc biệt các hình thức hát giao duyên nam nữ là sinh hoạt sôi nổi và hấp dẫn.
      Lễ xuống đồng là ngày lễ quan trọng nhất trong năm, đã được truyền giữ từ đời này sang đời khác, nếu không vì lý do bất khả kháng thì năm nào cũng tổ chức. Theo quan niệm của người Giáy, ngày Thìn - tức là Rồng, làm lễ vào ngày Thìn sẽ được rồng phun mưa cho ruộng lúa tốt tươi, không bị hạn hán. Nếu ngày Thìn đầu năm trùng với ngày tết thì lễ xuống đồng sẽ lùi lại vào ngày Thìn tiếp theo.
      Theo phong tục Giáy, trong các gia đình vị thế nổi bật là người chồng, người cha. Con cái lấy họ theo cha. Nhà trai chủ động việc cưới xin, sau lễ cưới, cô dâu về ở cùng gia đình nhà chồng, tuy vậy việc ở rể cũng là phổ biến. Trước kia người Giáy có tục "kéo vợ". Đó là trường hợp cô gái và gia đình cô ta đồng ý nhưng nhà trai không đủ tiền của để cưới hỏi đường hoàng, chàng trai phải tổ chức "kéo vợ".
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l2_2_1.jpg', imageTitle: 'Phụ nữ Giáy'),
        LessonImage(imageUrl: 'assets/images/l2_2_2.jpg', imageTitle: 'Đám rước người Giáy'),
        LessonImage(imageUrl: 'assets/images/l2_2_3.jpg', imageTitle: 'Nhà ở truyền thống')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Lào', 
      lessonContent: '''
      Dân tộc Lào có hơn 17.000 người (2019), phân bố ở Điện Biên, Sơn La và Lào Cai. Họ có truyền thống canh tác lúa nước. Một số nghề thủ công như dệt, rèn, làm gốm, chạm bạc khá phát triển. Gia đình nhỏ phụ hệ là đơn vị kinh tế - xã hội cơ sở. Phật giáo từng có ảnh hưởng sâu sắc đến đời sống. Hiện còn một vài cuốn sách lá cọ chép kinh Phật bằng mẫu tự Sanscrit và một số dấu tích kiến trúc Phật giáo xây bằng gạch đỏ như tháp Mường Và ở Sơn La, tháp Mường Luân ở Điện Biên.
      Phần đông người Lào làm ruộng nước là chính, với kỹ thuật canh tác dùng cày, bừa và làm thủy lợi. Nghề phụ gia đình của người Lào như: dệt, rèn, gốm, làm đồ bạc khá phát triển.
      Người Lào thường mang các họ Lò, Lường, Vi... như người Thái, mỗi họ có kiêng kị riêng. Con cái lấy họ theo cha. Tàn dư gia đình lớn chỉ còn thấy ở một số nơi hẻo lánh. Phổ biến là hình thức gia đình nhỏ, một vợ một chồng. Theo tục cũ các chàng trai phải ở rể vài năm rồi mới được đưa vợ về nhà mình, hoặc ra ở riêng. Lâu nay thời hạn ở rể đã giảm dần.
      Người Lào sống định cư, có bản đông tới cả trăm nhà. Nhà ở thường rộng lòng, thoáng đãng, chắc chắn, cây cột chính ở cạnh bếp đun và các cột, kèo, được chạm khắc trang trí. Nóc nhà có mái cao, uốn khum hai đầu hồi, tạo dáng hình mai rùa.
      Bun huột nặm (Tết té nước) của dân tộc Lào có ý nghĩa gột rửa những điều xui xẻo trong năm cũ. Với mong muốn năm mới người được té nước sẽ gặp may mắn và tốt lành. Ngoài ý nghĩa đó thì Lễ hội Té nước còn mong muốn năm mới cầu mong mùa mưa thuận gió hòa, cầu cho mưa về tắm mát ruộng đồng, làm mềm đất rẫy để người dân tra hạt.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l2_3_1.jpg', imageTitle: 'Trang phục phụ nữ Lào'),
        LessonImage(imageUrl: 'assets/images/l2_3_2.jpg', imageTitle: 'Nhà sàn người Lào - Lai Châu'),
        LessonImage(imageUrl: 'assets/images/l2_3_3.jpg', imageTitle: 'Lễ hội Bun huột nặm')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Lự', 
      lessonContent: '''
      Dân tộc Lự có hơn 6.700 người (2019), cư trú ở một số nơi thuộc tỉnh Lai Châu. Họ canh tác ruộng nước, phát triển nghề dệt vải và sớm định cư thành bản gồm các gia đình nhỏ phụ hệ. Thành cổ Xam Mứn (Tam Vạn) hiện còn dấu vết, là kiến trúc phòng ngự của tổ tiên người Lự. Tuy nếp sống của người Lự ngày càng gần với người Thái và người Lào, nhưng nhiều phong tục xưa như nhuộm răng đen, xâu tai, xăm mình vẫn tồn tại.
      Người Lự có truyền thống làm ruộng từ lâu đời. Họ biết dùng cày bừa, đào mương dẫn nước, gieo mạ, cấy lúa, nhưng lại không làm cỏ, bón phân. Họ còn làm thêm nương để trồng lúa, ngô, khoai, sắn, lạc, bông, chàm và nhà nào cũng có vườn cạnh nhà. Người Lự có tập quán ăn cơm nếp là chính, thích ăn ớt, ưa uống nước chè và đàn ông thường hút thuốc lào.
      Trong các nghề phụ của người Lự thì nghề dệt phát triển nhất. Mỗi gia đình người Lự thường có vài ba khung cửi. Tài nghệ dệt, may, thêu đều khá cao, từ chiếc quần của đàn ông cho đến váy, áo, khăn của phụ nữ thường có hoa văn trang trí rực rỡ trên nền vải nhuộm chàm, nhất là trang phục ngày lễ hội càng được trang trí nhiều và đẹp hơn.
      Trai gái Lự được tìm hiểu nhau tự do rồi xin ý kiến cha mẹ để kết hôn, nhưng họ phải nhờ thầy số xem tuổi trước, nếu hợp tuổi mới lấy nhau. Con trai phải ở rể vài ba năm rồi ra ở riêng. Con lấy họ theo cha, tên con trai có chữ đệm Bạ (trong tiếng Trung, người Lự (tức Thái Lặc vùng Tây Song Bản Nạp), họ Bạ được chuyển âm là Nham/岩). Con gái lấy họ theo mẹ, tên có chữ đệm Ý (họ Ý được chuyển âm là Ngọc/玉).
      Người Lự ở nhà sàn, hai mái, mái phía sau ngắn, còn mái phía trước kéo dài xuống che cho cả hàng hiên và cầu thang. Cửa ra vào ở hướng Tây Bắc. Trong nhà có hai bếp, một bếp để nấu ăn và một bếp để đun nước tiếp khách. Các công trình của người Lự bị ảnh hưởng bởi môi trường tự nhiên như khí hậu, độ cao, địa hình, vật liệu xây dựng và các môi trường xã hội như dân số, kinh tế, tôn giáo, chính trị, công nghệ, tư tưởng.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l2_4_1.jpg', imageTitle: 'Trang phục phụ nữ Lự'),
        LessonImage(imageUrl: 'assets/images/l2_4_2.jpg', imageTitle: 'Điệu múa xuống đồng của người Lự'),
        LessonImage(imageUrl: 'assets/images/l2_4_3.jpg', imageTitle: 'Nghề dệt thổ cẩm của người Lự')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Nùng', 
      lessonContent: '''
      Dân tộc Nùng có hơn 1.000.000 người (2019), xen cư với người Tày ở vùng đông bắc Bắc Bộ và bao gồm nhiều nhóm địa phương: Nùng An, Nùng Cháo, Nùng Lòi, Nùng Inh, Nùng Phàn Sình, Nùng Xuồng, Nùng Giang, Nùng Quy Rịn, Nùng Dín...
      Đại bộ phận người Nùng mới di cư tới Việt Nam hơn 200 năm nay và sống chủ yếu bằng canh tác ruộng nước, một số nơi làm thêm ruộng khô và nương. Họ có nhiều nghề thủ công: dệt, đan, rèn, đúc, mộc, làm bàn ghế trúc, làm ngói âm dương, chạm đá, làm hương, làm giấy bản.
      Người Nùng theo chế độ gia đình phụ hệ; một số nơi vẫn còn dấu vết hình thức gia đình lớn. Đời sống xã hội chịu nhiều ảnh hưởng của Nho giáo. Đời sống tâm linh chịu ảnh hưởng Đạo giáo sâu sắc hơn Phật giáo. Cả chữ Hán và chữ Nôm Nùng đều được dùng để ghi chép gia phả, bài cúng, lá số và lời hát. Sli và hà lều là những làn điệu dân ca phổ biến trong hát giao duyên theo lối hai bè: đôi nam và đôi nữ.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l2_5_1.jpg', imageTitle: 'Nhà ở - Lạng Sơn 1996'),
        LessonImage(imageUrl: 'assets/images/l2_5_2.jpg', imageTitle: 'Trẻ em - Lạng Sơn 1996'),
        LessonImage(imageUrl: 'assets/images/l2_5_3.jpg', imageTitle: 'Bếp - Lạng Sơn 1996'),
        LessonImage(imageUrl: 'assets/images/l2_5_4.jpg', imageTitle: 'Phơi vải sau khi nhuộm chàm')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Sán Chay', 
      lessonContent: '''
      Dân tộc Sán Chay có hơn 201.000 người (2019), gồm hai nhóm: nhóm Cao Lan nói ngôn ngữ Tày - Thái, nhóm Sán Chỉ nói ngôn ngữ Hán. Họ di cư đến Việt Nam cách đây hơn 400 năm, chủ yếu cư trú ở trung du Bắc Bộ và canh tác lúa nước. Nhà cửa, trang phục, nếp sống của người Sán Chay có nhiều nét gần với người Tày.
      Người Sán Chay gồm hai nhóm Cao Lan và Sán Chỉ chủ yếu tập trung ở ba huyện Sơn Dương, Yên Sơn, Hàm Yên thuộc tỉnh Tuyên Quang, huyện Phú Lương thuộc tỉnh Thái Nguyên, huyện Sơn Động thuộc tỉnh Bắc Giang và rải rác các tỉnh đông bắc Bắc Bộ khác như Yên Bái, Quảng Ninh, Cao Bằng, Lạng Sơn. Hiện tại có một nhóm người vào Tây Nguyên lập nghiệp được tổ chức thành các làng.
      Người Sán Chay làm ruộng nước là chính, nông nghiệp đóng vai trò quan trọng. Ngoài ra có một số dân tộc: Sán Chỉ vì điều kiện không có ruộng nên nghề chính của những người dân vẫn là nghề làm nương rẫy (lúa nương).
      Dân tộc Sán Chay có nhiều họ, mỗi họ chia ra các chi. Từng họ có thể có một điểm riêng biệt về tập tục. Mỗi họ thờ "hương hỏa" một thần linh nhất định. Trong gia đình người Sán Chay, người cha là chủ nhà. Tuy nhà trai tổ chức cưới vợ cho con nhưng sau cưới, cô dâu lại về ở với cha mẹ đẻ, thỉnh thoảng mới về nhà chồng, cho đến khi mang thai mới về hẳn với chồng.
      Vào ngày hội đình, hội xuân, tết nguyên đán... người Sán Chay vui chơi giải trí, có những trò diễn sôi nỗi như: đánh quay, "trồng cây chuối", "vặn rau cải", tung còn...
      Bộ khung nhà với vì kèo kết cấu đơn giản nhưng rất vững chắc. Có hai kiểu nhà là: "nhà trâu đực" và "nhà trâu cái". Nhà trâu cái vì kèo bốn cột. Nhà trâu đực vì kèo ba cột. Về tổ chức mặt bằng sinh hoạt giữa nhà trâu cái và trâu đực đều có những nét tương tự như vậy là để phân biệt nhà trâu cái và nhà trâu đực chỉ là ở vì kèo khác nhau.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l2_6_1.jpeg', imageTitle: 'Đồng bào Sán Chay'),
        LessonImage(imageUrl: 'assets/images/l2_6_2.jpg', imageTitle: 'Vũ điệu Tắc xình của người Sán Chay'),
        LessonImage(imageUrl: 'assets/images/l2_6_3.jpg', imageTitle: 'Trang phục dân tộc Sán Chay'),
        LessonImage(imageUrl: 'assets/images/l2_6_4.jpg', imageTitle: 'Thầy mo tiến hành Lễ cầu mùa')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Tày', 
      lessonContent: '''
      Dân tộc Tày có hơn 1,8 triệu người Tày (2019), bao gồm cả nhóm Ngạn ở Cao Bằng, nhóm Phén ở Bắc Giang và Quảng Ninh, nhóm Thu Lao và nhóm Pa Dí ở Lào Cai.
      Hai nhóm Thu Lao và Pa Dí mới di cư đến Việt Nam hơn một thế kỷ. Họ có dân số ít, mỗi nhóm chỉ khoảng 1.000 người, phân bố chủ yếu ở vùng núi cao, vừa canh tác ruộng bậc thang, vừa làm nương rẫy. Văn hoá của họ có nhiều nét gần với văn hóa của người Hmông và các dân tộc khác trong vùng.
      Nét khác biệt giữa các nhóm biểu hiện dễ thấy trong trang phục nữ. Phụ nữ Tày mặc áo dài màu chàm và hầu như không có trang trí hoa văn; phụ nữ Ngạn cũng mặc áo màu chàm nhưng ngắn hơn trong khi sắc phục của phụ nữ Phén lại màu nâu. Nữ giới Thu Lao quấn khăn thành chóp trên đỉnh đầu; nữ giới Pa Dí mặc áo có nhiều trang trí bằng bạc và đội khăn hình mái nhà.
      Hát then, hát lượn, hát sli được dùng vào các mục đích sinh hoạt khác nhau, các thể loại dân ca nổi tiếng của người Tày. Bộ nhạc cụ chính như Đàn tính, Lúc lắc. Đàn tính là loại nhạc cụ có mặt trong tất cả những sinh hoạt văn hóa tinh thần của người Tày, như linh hồn trong nghệ thuật dân ca dân vũ Tày. Bao đời nay đàn tính có vai trò như một phương tiện giao tiếp mang đậm bản sắc.
      Những nhà truyền thống thường là nhà sàn, nhà đất mái lợp cỏ gianh và một số vùng giáp biên giới có loại nhà phòng thủ. Trong nhà phân biệt phòng nam ở ngoài, nữ ở trong buồng. Phổ biến là loại nhà đất 3 gian, 2 mái (không có chái), tường trình đất hoặc thưng phên nứa, gỗ xung quanh, mái lợp cỏ tranh, người Tày sống định cư, quây quần thành từng bản khoảng 15 đến 20 hộ.
      Người Tày có các lễ hội như Lễ cưới (người Tày) Lễ hội Lồng tồng, Lễ hội Nàng Hai, Lễ hội rước Đất, rước Nước,... Trong gia đình có các Lễ cầu an, Lễ cưới, Lễ mừng thọ,...
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l2_7_1.jpg', imageTitle: 'Dệt vải - Bắc Kạn 1999'),
        LessonImage(imageUrl: 'assets/images/l2_7_2.jpg', imageTitle: 'Nhà sàn - Thái Nguyên 1999'),
        LessonImage(imageUrl: 'assets/images/l2_7_3.jpg', imageTitle: 'Bàn thờ tổ tiên - Cao Bằng 1996'),
        LessonImage(imageUrl: 'assets/images/l2_7_4.jpg', imageTitle: 'Lễ hội Lồng Tồng')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Thái', 
      lessonContent: '''
      Có 2 nhóm Thái Trắng. Nhóm Tay Đón cư trú ở Lai Châu và một số huyện thuộc Sơn La. Tổ tiên họ vốn tụ cư ở thượng nguồn sông Đà, nơi có mường Bó Té, di cư tới Lai Châu trước thế kỷ XI. Tiếng nói của họ có 6 thanh và nhiều khác biệt về ngữ âm so với tiếng Thái Đen. Người Tay Đón đã sáng tạo ra các vũ điệu xòe Thái và kiểu thuyền đuôi én nổi tiếng.  
      Nhóm Tay Khao cư trú ở miền tây 2 tỉnh Nghệ An và Thanh Hóa, tây bắc tỉnh Hoà Bình và phía nam tỉnh Sơn La. Tiếng nói của họ có 5 thanh. Nữ phục có nét gần với người Thái ở Lào.
      Cả hai nhóm đều theo chế độ gia đình phụ hệ, phổ biến là hình thức gia đình nhỏ. Họ sống trong những ngôi nhà sàn 4 mái, khác với kiến trúc nhà sàn có mái hình mai rùa của người Thái Đen. Riêng nhóm Tay Đón ở Mường Chiến (Sơn La) trước đây còn có loại nhà sàn dài của các gia đình lớn.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l2_8_1.jpg', imageTitle: 'Một bản Thái Đen - Điện Biên 2004'),
        LessonImage(imageUrl: 'assets/images/l2_8_2.jpg', imageTitle: 'Nhà sàn - Sơn La 1993'),
        LessonImage(imageUrl: 'assets/images/l2_8_3.jpg', imageTitle: 'Phụ nữ Thái'),
        LessonImage(imageUrl: 'assets/images/l2_8_4.jpg', imageTitle: 'Lễ hội Hoa ban người Thái'),
        LessonImage(imageUrl: 'assets/images/l2_8_5.jpg', imageTitle: 'Lễ hội cầu mưa người Thái')
      ]
    ),

    // Nhóm ngôn ngữ Kađai
    Lesson(
      lessonTitle: 'Người Cờ Lao', 
      lessonContent: '''
      Việt Nam có hơn 4.000 người Cờ Lao (2019), gồm ba nhóm: Cờ Lao Trắng, Cờ Lao Xanh và Cờ Lao Đỏ, có mặt ở Hà Giang từ thế kỷ XVIII. Những người Cờ Lao ở vùng cao núi đá tai mèo chủ yếu làm nương, theo kiểu “thổ canh hốc đá”. Họ trồng lúa tẻ trên ruộng bậc thang, trồng ngô, một số cây họ đậu, rau xanh trên nương; có nghề đan lát và làm đồ gia dụng bằng gỗ ghép. Nếp sống gia đình nhỏ phụ hệ hình thành từ lâu. Trong hôn nhân, con cô con cậu lấy được nhau, cũng có thể “kéo vợ” như người Hmông. Khi mai táng, họ đắp đá rồi mới phủ đất lên mộ. Người Cờ Lao tiếp thu nhiều yếu tố văn hóa của người Hmông và người Dao cộng cư.
      Bộ phận người Cờ Lao ở vùng cao núi đá tai mèo chủ yếu làm nương cày, thổ canh hốc đá. Ngô là cây lương thực chính. Trên nương họ còn trồng đậu răng ngựa, lúa mạch, đậu Hà lan, su hào... Người Cờ Lao có truyền thống dùng phân chuồng, phân tro và nhiều kinh nghiệm sử dụng phân bón trên nương. Phân tro được bón vào từng hốc khi tra ngô.
      Bộ phận người Cờ Lao ở vùng núi đất chuyên sống bằng nghề làm ruộng bậc thang, lúa là cây lương thực chính. Nghề thủ công truyền thống là đan lát (nong, bồ, phên, cót...) và làm đồ gỗ (bàn, hòm, yên ngựa, quan tài, các đồ đựng bằng gỗ). Nhiều làng có thợ rèn sửa chữa nông cụ.
      Người Cờ Lao thường sống thành từng làng khoảng 15 - 20 nóc nhà ở vùng núi đất huyện Hoàng Su Phì, hoặc núi đá tai mèo ở huyện Ðồng Văn (Hà Giang). Nhà ba gian hai trái, mái lợp cỏ gianh hoặc các ống vầu, nứa bổ đôi xếp úp ngửa. Người Cờ Lao Ðỏ làm nhà trình tường như người láng giềng Pu Péo.
      Người Cờ Lao không có tục chôn hay treo nhau đẻ lên cây mà thường đem đốt, rồi bỏ tro than vào hốc đá trên rừng. Con trai được đặt tên sau 3 ngày 3 đêm, con gái 2 ngày 3 đêm, ở một số nơi trẻ được đặt tên khi đầy tháng. Trong lễ đặt tên cúng tổ tiên và thần Ghi Trếnh, vị thần bảo vệ trẻ em, theo phong tục, bà ngoại đặt tên và tặng cháu quà.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l3_1_1.jpg', imageTitle: 'Đi chợ - Hà Giang 1997'),
        LessonImage(imageUrl: 'assets/images/l3_1_2.jpg', imageTitle: 'Một đám ma - Hà Giang 1997'),
        LessonImage(imageUrl: 'assets/images/l3_1_3.jpg', imageTitle: 'Phụ nữ Cờ Lao'),
        LessonImage(imageUrl: 'assets/images/l3_1_4.jpg', imageTitle: 'Nhà của người Cờ Lao')
      ]
    ),
    Lesson(
      lessonTitle: 'Người La Chí', 
      lessonContent: '''
      Dân tộc La Chí còn được gọi là Cù Tê, La Quả, cư trú lâu đời ở vùng núi phía bắc. Họ có hơn 15.000 người (2019), trồng lúa nước là chính. 
      Người La Chí giỏi nghề khai khẩn và làm ruộng bậc thang, trồng lúa nước. Họ gặt lúa nếp bằng hái nhắt còn gặt lúa tẻ bằng liềm, đập lúa vào máng gỗ lấy thóc ngay ở ngoài ruộng. Họ sử dụng cả ba loại nương với các công cụ sản xuất khác nhau: gậy chọc lỗ, cuốc, cày. Người ta dành nương tốt nhất để trồng chàm, bông.
      Người La Chí có cách nấu và ghế cơm bằng hơi nước rất độc đáo. Cơm nấu trong chảo to, cơm sôi thì vớt lên cho vào chõ đồ như đồ xôi. Cơm dỡ ra không bị nát mà khô dẻo nhờ được đồ chín bằng hơi nước nóng. Có nhiều cách giữ thực phẩm để ăn dần như sấy khô, làm thịt chua là phổ biến nhất. Da trâu sấy khô là món ăn rất được ưa chuộng.
      Tết Khu Cù Tê của người La Chí có lịch sử lâu đời, là dịp để người đã khuất trong dòng tộc về nhà, về với dòng tộc của mình, đây cũng là dịp người La Chí ở khắp nơi về sum họp, tưởng nhớ tổ tiên, cầu mong cuộc sống ấm no, hạnh phúc, qua đó góp phần duy trì và củng cố gắn kết mối quan hệ cộng đồng. Với những giá trị lịch sử, văn hóa, tết Khu Cù Tê của người La Chí đã được Bộ Văn hóa, Thể thao và Du lịch đưa vào Danh mục Di sản văn hóa phi vật thể quốc gia.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l3_2_1.jpg', imageTitle: 'Trang phục truyền thống La Chí'),
        LessonImage(imageUrl: 'assets/images/l3_2_2.jpg', imageTitle: 'Thầy cúng trong tết Khu Cù Tê'),
        LessonImage(imageUrl: 'assets/images/l3_2_3.jpg', imageTitle: 'Nhà sàn truyền thống La Chí')
      ]
    ),
    Lesson(
      lessonTitle: 'Người La Ha', 
      lessonContent: '''
      Dân tộc La Ha có hơn 10.100 người (2019), sinh sống lâu đời ở miền Tây Bắc, gồm hai nhóm: Nước (Ủng) và Cạn (Phlạo). Họ canh tác lúa rẫy và giỏi săn bắn, hái lượm. Trong gia đình nhỏ phụ hệ, việc thờ cúng tổ tiên được coi trọng. Cùng với sự mai một văn hóa truyền thống, họ ngày càng hòa vào người Thái. Tình trạng song ngữ Thái - La Ha diễn ra mạnh mẽ, cả trong thơ và lời hát.
      Gia đình truyền thống của người La Ha là gia đình nhỏ phụ quyền. Trong gia đình, người chồng, người cha luôn đóng vai trò chủ hộ và có quyền quyết định các công việc quan trọng. Quyền thừa kế: Tài sản trong gia đình thuộc về các con trai. Các con gái khi đi lấy chồng chỉ được bố mẹ cho một ít của hồi môn.
      Trong các thôn bản người La Ha vẫn tồn tại 2 kiểu nhà sàn khác nhau về cấu trúc, kích thước và tính kiên cố. Loại nhà sàn tạm vẫn được dựng bằng cột gỗ chôn, có 2 gian và 2 chái. Các gian này không có vách ngăn, một gian làm bếp và một gian để ngủ. Các gia đình phải thờ cúng thì có thêm cột thờ dựng ở gian bếp. So với nhà sàn tạm, kiểu nhà sàn tương đối kiên cố khá phổ biến ở các bản của người La Ha.
      Giống như nhiều tộc người khác, người La Ha cũng theo tín ngưỡng “vạn vật hữu linh”. Đồng bào có những kiêng kỵ và thờ cúng rất nhiều loại ma được gọi bằng những tên khác nhau, thí dụ như: cái dạ, kà dạ...
      Người La Ha có rất nhiều kiêng kỵ trong đời sống hằng ngày như không được tự do đi lại hay chơi đùa ở nơi thờ cúng ma, con dâu, con rể không được vào gian cuối, nơi ngủ của ông bà, bố mẹ, nơi thờ cúng, đặc biệt là vào những ngày cúng lễ và cửa sổ ma nằm ở phía đối diện với gian thờ.
      Lễ hội Pang A là nét văn hoá đặc trưng của dân tộc La Ha. Đây cũng là dịp để những người dân trong bản, trong xã gặp nhau để dâng lễ vật tỏ lòng cảm tạ người cha nuôi; trao đổi kinh nghiệm sản xuất, cách chữa bệnh. 
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l3_3_1.jpg', imageTitle: 'Đội văn nghệ người La Ha'),
        LessonImage(imageUrl: 'assets/images/l3_3_2.jpg', imageTitle: 'Múa khăn quanh xặng bók'),
        LessonImage(imageUrl: 'assets/images/l3_3_3.jpg', imageTitle: 'Lễ Pang A của người La Ha')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Pu Péo', 
      lessonContent: '''
      Dân tộc Pu Péo phân bố ở nam Trung Quốc và bắc Việt Nam. Ở Việt Nam, dân tộc Pu Péo tự nhận là Ka Bẻo, sống ở huyện Đồng Văn (Hà Giang) từ thế kỷ XVIII. Họ chỉ có hơn 900 người (2019), làm ruộng bậc thang, nương và vườn cây ăn quả.
      Váy, áo của phụ nữ Pu Péo đặc sắc ở kỹ thuật đáp và ghép vải màu trang trí, xếp thành các hình tam giác, hình vuông, hình quả trám. Phụ nữ vấn tóc quanh đầu, dùng chiếc lược gỗ gài lại rồi trùm khăn vuông lên trên.
      Người Pu Péo thờ cúng tổ tiên ba đời, mỗi đời tượng trưng bằng một hũ sành trên bàn thờ. Vào dịp tết Nguyên đán, họ làm bánh chưng đen cúng tất niên, hôm sau làm bánh chưng trắng mừng năm mới. Từ mồng 3 đến 13 tháng Giêng âm lịch, cả bản tổ chức lễ Patọng mở đầu mùa sản xuất. Người Pu Péo có tục hát đối đáp trong đám cưới và đánh trống đồng trong tang lễ.
      "Cướp giọng gà" là phong tục rất độc đáo của người Pu Péo ở Hà Giang. Khi đến thời khắc giao thừa, người Pu Péo phải canh chừng mấy chú gà trống, khi nào gà vỗ cánh, chuẩn bị gáy, họ đốt ngay một quả pháo, ném vào chuồng gà. Lũ gà giật mình, nhảy lên thi nhau gáy. Ngay lập tức, mọi người hò nhau hát vang trời để át tiếng gà gáy. 
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l3_4_1.jpg', imageTitle: 'Người Pu Péo'),
        LessonImage(imageUrl: 'assets/images/l3_4_2.jpg', imageTitle: 'Lễ cúng rừng của người Pu Péo'),
        LessonImage(imageUrl: 'assets/images/l3_4_3.jpg', imageTitle: 'Phụ nữ Pu Péo thêu thùa')
      ]
    ),

    // Nhóm ngôn ngữ Hmông - Dao
    Lesson(
      lessonTitle: 'Người Dao', 
      lessonContent: '''
      Người Dao là một trong số 54 dân tộc tại Việt Nam, với số dân là 891.151 người năm 2019. Ở Việt Nam, người Dao tuy có dân số không đông nhưng các bản làng của họ trải rộng tại các miền rừng núi phía Bắc (Cao Bằng, Hà Giang, Lào Cai, Yên Bái, Lai Châu, Tuyên Quang,...) đến một số tỉnh trung du như: Phú Thọ, Vĩnh Phúc, Hòa Bình, Hà Nội và miền biển Quảng Ninh (người Dao Thanh Y).
      Các nhóm dân tộc Dao: Dao Ðỏ (Dao Cóc Ngáng, Dao sừng, Dao Dụ lạy, Dao Ðại bản), Dao Quần chẹt (Dao Sơn đầu, Dao Tam đảo, Dao Nga hoàng, Dụ Cùn), Dao Lô gang (Dao Thanh phán, Dao Cóc Mùn), Dao Tiền (Dao Ðeo tiền, Dao Tiểu bản), Dao Quần trắng (Dao Họ), Dao Thanh Y, Dao Làn Tẻn (Dao Tuyển, Dao áo dài).
      Nương, thổ canh hốc đá, ruộng là những hình thức canh tác phổ biến ở người Dao. Tuỳ từng nhóm, từng vùng mà hình thức canh tác này hay khác nổi trội lên như: Người Dao Quần Trắng, Dao áo Dài, Dao Thanh Y chuyên làm ruộng nước. Người Dao Ðỏ - thổ canh hốc đá. Phần lớn các nhóm Dao khác làm nương du canh hay định canh. Cây lương thực chính là lúa, ngô, các loại rau màu quan trọng như bầu, bí, khoai... Họ chăn nuôi trâu, bò, lợn, gà ở vùng lưng chừng núi và vùng cao còn nuôi ngựa, dê.
      Người Dao vừa tin theo các tín ngưỡng nguyên thuỷ, các nghi lễ nông nghiệp vừa chịu ảnh hưởng sâu sắc của Khổng giáo, Phật giáo và nhất là Ðạo giáo. Bàn vương được coi là thuỷ tổ của người Dao nên được cúng chung với tổ tiên từng gia đình. Theo truyền thống tất cả đàn ông đã đến tuổi trưởng thành đều phải qua lễ cấp sắc. một nghi lễ vừa mang tính chất của Ðạo giáo, vừa mang những vết của lễ thành đinh xa xưa.
      Người Dao có vốn văn nghệ dân gian rất phong phú, nhiều truyện cổ, bài hát, thơ ca. Ðặc biệt truyện Quả bầu với nạn hồng thuỷ, Sự tích Bàn Vương rất phổ biến trong người Dao. Múa, nhạc được họ sử dụng chủ yếu trong các nghi lễ tôn giáo.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l4_1_1.jpg', imageTitle: 'Làm cỏ nương - Lào Cai 1990'),
        LessonImage(imageUrl: 'assets/images/l4_1_2.jpg', imageTitle: 'Thiếu nữ Dao áo dài - Hà Giang 1995'),
        LessonImage(imageUrl: 'assets/images/l4_1_3.jpg', imageTitle: 'Trang phục phụ nữ Dao'),
        LessonImage(imageUrl: 'assets/images/l4_1_4.jpg', imageTitle: 'Lễ cưới người Dao')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Hmông', 
      lessonContent: '''
      Dựa trên màu sắc đặc điểm trang phục và ngữ âm, người Hmông ở Việt Nam được chia thành 4 nhóm địa phương: Hmông Trắng, Hmông Đen, Hmông Xanh và Hmông Hoa. Dân số người Hmông là 1.393.547 người tính đến thời điểm ngày 1/4/2019.
      Người Hmông sinh sống chủ yếu ở các tỉnh Hà Giang, Sơn La, Điện Biên, Lào Cai, Lai Châu, Yên Bái, Thanh Hóa, Nghệ An, Đắk Lắk, Đắk Nông… Hiện nay người Hmông đã di cư sang nhiều nơi khác như Cao Bằng, Bắc Kạn, Lâm Đồng.
      Nguồn sống chính là làm nương định canh hoặc nương du canh trồng ngô, lúa, lúa mạch. Nông dân có truyền thống trồng xen canh trên nương cùng với cây trồng chính là các cây ý dĩ, khoai, rau, lạc, vừng, đậu...
      Trang phục của người Mông rất sặc sỡ, đa dạng giữa các nhóm. Phụ nữ Mông Trắng trồng lanh, dệt vải lanh, váy màu trắng, áo xẻ ngực, thêu hoa văn ở cánh tay, yếm sau. Cạo tóc, để chỏm, đội khăn rộng vành. Phụ nữ Mông Hoa mặc váy màu chàm có thêu hoặc in hoa văn bằng sáp ong, áo xẻ nách, trên vai và ngực đắp vải màu và thêu. Ðể tóc dài, vấn tóc cùng tóc giả. Phụ nữ Mông Ðen mặc váy bằng vải chàm, in hoa văn bằng sáp ong, áo xẻ ngực. Phụ nữ Mông Xanh mặc váy ống. Phụ nữ Mông Xanh đã có chồng cuốn tóc lên đỉnh đầu, cài bằng lược móng ngựa, đội khăn ra ngoài tạo thành hình như hai cái sừng.Trang trí trên y phục chủ yếu bằng đắp ghép vải màu, hoa văn thêu chủ yếu hình con ốc, hình vuông, hình quả trám, hình chữ thập.
      Trong khi người Việt đang hối hả kết thúc tháng cuối cùng trong năm thì người Mông đã bước vào Tết năm mới truyền thống từ đầu tháng 12 âm lịch, sớm hơn tết Nguyên đán một tháng theo cách tính lịch cổ truyền của người Mông, phù hợp với nông lịch truyền thống.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l4_2_1.jpg', imageTitle: 'Dệt vải - Lào Cai 2003'),
        LessonImage(imageUrl: 'assets/images/l4_2_2.jpg', imageTitle: 'Bản Hmông với ruộng bậc thang - Lào Cai 1990'),
        LessonImage(imageUrl: 'assets/images/l4_2_3.jpg', imageTitle: 'Canh tác trên nương đá - Hà Giang 1990'),
        LessonImage(imageUrl: 'assets/images/l4_2_4.jpg', imageTitle: 'Chơi quay - Lào Cai 1998'),
        LessonImage(imageUrl: 'assets/images/l4_2_5.jpg', imageTitle: 'Trang phục dân tộc Hmông')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Pà Thẻn', 
      lessonContent: '''
      Pà Thẻn thuộc nhóm ngôn ngữ Hmông-Dao, với dân số ít hơn nhiều so với hai dân tộc này. Nhiều nghiên cứu cho rằng người Pà Thẻn có mối quan hệ mật thiết với người Hmông và người Dao. Dân số người Pà Thẻn là 8.248 người tính đến thời điểm ngày 1/4/2019.
      Người Pà Thẻn cư trú chủ yếu tại các huyện Bắc Quang, Quang Bình (Hà Giang); Chiêm Hóa, Yên Sơn, Lâm Bình (Tuyên Quang). Nhìn chung, địa bàn cư trú của người Pà Thẻn thấp hơn so với nhiều tộc người khác, chủ yếu là vùng đồi núi, thung lũng quanh sông Lô, độ cao trung bình 500 - 1.000m, thuận lợi cho việc hình thành các điểm dân cư và phát triển kinh tế nông lâm nghiệp.
      Trước kia người Pà Thẻn sống chủ yếu bằng nương rẫy. Phương thức canh tác là phát đốt rồi chọc lỗ, tra hạt. Cây trồng gồm lúa, ngô và các loại rau, đậu, khoai sọ, khoai môn. Công cụ sản xuất là rìu, cuốc, dao. Do sản xuất phụ thuộc vào thiên nhiên, nhất là những lúc mất mùa, giáp hạt, người Pà Thẻn vẫn phải lên rừng đào củ mài, củ nâu... Vì thế hái lượm còn đóng vai trò đáng kể trong đời sống kinh tế. Nghề dệt của họ có từ lâu đời, sản phẩm dệt được nhiều dân tộc xung quanh ưa thích. Ðàn ông thường đan lát, làm mộc. Người Pà Thẻn chăn nuôi các loại gia súc và gia cầm như: trâu, bò, dê, lợn, gà. Ngoài phục vụ nhu cầu sức kéo, chăn nuôi còn nhằm thoả mãn nhu cầu tiêu dùng và lễ nghi tôn giáo.
      Người Pà Thẻn tin vào sự tồn tại của các siêu linh, vạn vật có linh hồn. Ma quỷ, thần thánh gồm hai loại: lành dữ. Loại lành gồm các thần ở trên trời, tổ tiên, thổ địa...; loại ma dữ như ma sông, ma suối, ma của người chết bất đắc kỳ tử... chúng thường phá hoại mùa màng, làm hại gia súc.
      Trải qua nhiều đời, đồng bào dân tộc Pà Thẻn đã hình thành và lưu giữ được một nền văn hóa đa dạng và phong phú trong đó đáng nói đến là nghề dệt thổ cẩm. Đây là một nét văn hóa phản ánh đậm nét đời sống tinh thần và cũng là niềm tự hào người dân tộc Pà Thẻn. Để có được một bộ trang phục cầu kỳ thì các công đoạn dệt, thêu hoa văn, ghép vải của người Pà Thẻn hoàn toàn bằng phương pháp thủ công truyền thống. Trước kia, nguyên liệu dệt vải là kéo từ sợi cây bông, cây đay, hiện chủ yếu dùng len chỉ. Sau khi nhuộm màu là mắc sợi, sang chỉ dệt thành những mảnh vải thổ cẩm hình vuông hay dải vải khổ nhỏ hoặc rộng đắp trực tiếp lên vải áo, khăn hoặc váy. Trong các mảng hoa văn, bao giờ hoa văn chủ đạo cũng được làm nổi bật, màu đỏ là màu sắc chính của bộ trang phục nữ. Màu đỏ trong trang phục của người Pà Thẻn được ví như màu của con chim lửa.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l4_3_1.jpg', imageTitle: 'Trang trí lồng gà trong đám cưới - Hà Giang 2005'),
        LessonImage(imageUrl: 'assets/images/l4_3_2.jpg', imageTitle: 'Làng bản - Hà Giang 1997'),
        LessonImage(imageUrl: 'assets/images/l4_3_3.jpg', imageTitle: 'Phụ nữ cày lúa - Hà Giang 1997'),
        LessonImage(imageUrl: 'assets/images/l4_3_4.jpg', imageTitle: 'Thiếu nữ Pà Thẻn - Hà Giang 1997'),
        LessonImage(imageUrl: 'assets/images/l4_3_5.jpg', imageTitle: 'Trang phục truyền thống Pà Thẻn')
      ]
    ),

    // Nhóm ngôn ngữ Hán
    Lesson(
      lessonTitle: 'Người Hoa', 
      lessonContent: '''
      Người Hoa ở Việt Nam có nhiều tên gọi: Quảng Đông, Triều Châu, Phúc Kiến, Hải Nam, Xìa Phống, Thông Nhằm, Minh Hương..., phần nhiều theo tên quê gốc ở Trung Quốc. Họ có hơn 749.000 người (2019), hơn một nửa sống tại thành phố Hồ Chí Minh.
      Người Hoa ở nông thôn chủ yếu làm nông nghiệp, còn ở thành thị thì hoạt động công thương nghiệp và dịch vụ. Tiểu thủ công nghiệp phát triển, nhất là các nghề làm gốm, làm nhang, làm giấy. Xã hội có sự phân hóa sâu sắc. Gia đình nhỏ phụ quyền là phổ biến. Tập quán bố trí nhà cửa theo hình chữ “Môn” hay chữ “Khẩu” là một nét văn hoá cổ truyền. Trong nhà thường treo câu đối, liễn, dán giấy hồng điều viết chữ Hán  bằng mực Nho, để cầu Phúc, Thọ, Tài, Lộc. Mỗi gia đình có nhiều bàn thờ, bát hương để thờ cúng Trời, Đất, Tổ tiên và Tam giáo (đạo Nho, đạo Phật, đạo Lão).
      Hát sơn ca (sán cố) là sinh hoạt văn nghệ dân gian được nhiều người ưa chuộng. Vào dịp hội hè, họ thường tổ chức múa lân, rồng, sư tử và biểu diễn quyền thuật, với hề mặt nạ rất hấp dẫn.
      Điểm nhấn nổi tiếng nhất trong văn hóa người Hoa là đôi giày thêu (liển hài). Nghề làm giày thêu của người Hoa Xạ Phang được Bộ trưởng Bộ Văn hóa, Thể thao và Du lịch đưa vào Danh mục di sản văn hóa phi vật thể quốc gia theo Quyết định số 829/QĐ-BVHTTDL ngày 09/3/2021. Trung bình, một đôi giày thêu được hoàn thiện trong vòng 10-12 ngày. Đây là món phụ kiện hội tụ tất cả tinh hoa của người Hoa, với hoa văn phổ biến là hoa 6 cánh và 4 cánh được thêu đan xen nhau, xung quanh là thực vật thân leo, hoạ tiết ô trám lồng, sóng lượn… 
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l5_1_1.jpg', imageTitle: 'Bàn thờ thiên địa - Hồ Chí Minh 1996'),
        LessonImage(imageUrl: 'assets/images/l5_1_2.jpg', imageTitle: 'Chùa Thiên Hậu - Bình Dương 2001'),
        LessonImage(imageUrl: 'assets/images/l5_1_3.jpg', imageTitle: 'Bàn thời gia tiên - Quảng Ninh 1997'),
        LessonImage(imageUrl: 'assets/images/l5_1_4.jpg', imageTitle: 'Làm hương - Hồ Chí Minh 1996'),
        LessonImage(imageUrl: 'assets/images/l5_1_5.jpg', imageTitle: 'May y phục - Hà Giang 1997'),
        LessonImage(imageUrl: 'assets/images/l5_1_6.jpg', imageTitle: 'Giày thêu của người Hoa')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Ngái', 
      lessonContent: '''
      Ở Việt Nam chỉ có hơn 1.000 người Ngái (2009), nhưng họ có mặt tại nhiều tỉnh từ Bắc và Nam: Thái Nguyên, Bắc Cạn, Tuyên Quang, Cao Bằng, Bình Thuận, Đồng Nai, Đắk Lắk, TP. Hồ Chí Minh... Dân tộc này gồm nhiều nhóm địa phương: Ngái Hắc Cá, Ngái Lều Mền, Hẹ, Sín, Đản, Lê, Xuyến. Tiếng nói của họ thuộc nhóm ngôn ngữ Hán (ngữ hệ Hán - Tạng). 
      Người Ngái thường cư trú thành từng xóm nhỏ, cả trên đất liền và hải đảo. Họ ở nhà trệt, phổ biến là 3 gian 2 chái. Bộ phận ở ven biển và hải đảo thường sống trên thuyền. Y phục truyền thống thường không có trang trí; nam giới mặc quần kiểu lá tọa, áo có 2 hoặc 3 túi; phụ nữ mặc áo 5 thân dài quá mông, cài khuy vải bên nách phải.
      Bộ phận sống trong nội địa canh tác lúa nước là chính, ngoài ra còn trồng nhiều loại cây hoa màu, chăn nuôi… Bộ phận ở ven biển và hải đảo chủ yếu sống bằng nghề đánh cá. Những nghề thủ công của người Ngái thường được biết tới là làm mành trúc, dệt chiếu, nghề mộc, rèn, làm gạch ngói.... Ở Tp. Hồ Chí Minh, nghề làm giày dép của họ khá phát đạt, một số doanh nghiệp có tiếng trong ngành giày dép, cao su.
      Gia đình người Ngái là gia đình nhỏ phụ quyền. Người chồng quyết định mọi việc lớn, con trai được coi trọng, con gái không được chia gia tài. Trong dòng họ, trưởng tộc được đề cao và có vai trò quan trọng. Những người cùng dòng họ có thể nhận ra nhau và phân biệt các chi qua hệ tên đệm. Ông cậu có vai trò quan trọng, như cha của các chị em gái trong gia đình. Khi các chị/em gái sinh con, đứa trẻ được cậu đặt tên. Theo tập tục, sau khi sinh con 60 ngày (con đầu) hay 40 ngày (con thứ), sản phụ mới được về nhà mẹ đẻ. Đối với người chết, sau khi mai táng, tang gia làm lễ cúng vào các dịp 21 ngày, 35 ngày, 42 ngày, 49 ngày, 63 ngày, 70 ngày, được 3 năm thì làm lễ đoạn tang.
      Người Ngái có nhiều lễ tết: Nguyên đán (tết năm mới), Hàn thực (ngày 3 tháng 3 âl), Ðoan ngọ (5/5), Vu lan (15/7), cơm mới (10/10). Di sản văn nghệ dân gian của họ chủ yếu là dân ca, dân vũ và văn học truyền miệng. Lối hát giao duyên nam nữ trước kia phổ biến. Cùng với múa sư tử và múa gậy, các trò chơi dân gian rất phong phú.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l5_2_1.jpg', imageTitle: 'Trang phục dân tộc Ngái'),
        LessonImage(imageUrl: 'assets/images/l5_2_2.jpg', imageTitle: 'Một ngôi nhà người Ngái'),
        LessonImage(imageUrl: 'assets/images/l5_2_3.jpg', imageTitle: 'Mâm cơm truyền thống của người Ngái')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Sán Dìu', 
      lessonContent: '''
      Dân tộc Sán Dìu, một trong 3 dân tộc thuộc nhóm ngôn ngữ Hán (ngữ hệ Hán – Tạng) ở Việt Nam, có dân số hơn 146.800 người (2009), cư trú chủ yếu ở các tỉnh: Thái Nguyên, Vĩnh Phúc, Bắc Giang, Quảng Ninh, Tuyên Quang... Họ tự gọi là San Déo nhín (Sơn Dao nhân), được các dân tộc khác gọi là Trại, Trại đất, Mán Quần cộc, Mán Váy xẻ.... 
      Phụ nữ Sán Dìu mặc đồ truyền thống gồm áo ngắn, áo dài, khăn trùm đầu, xà cạp quấn chân, váy... Váy gồm 2 hoặc 4 mảnh vải rời nhau. Họ sử dụng những chiếc túi đựng trầu may hình múi bưởi, thêu trang trí, con dao cau được để trong bao gỗ chạm khắc. Nam giới nay ăn vận như người Việt, nhưng trước kia thường ngày mặc áo ngắn 5 thân màu nâu, quần kiểu chân què có cạp lá tọa, vấn khăn đầu rìu.
      Người Sán Dìu có làm ruộng nước, nhưng canh tác trên nương đồi, soi, bãi chiếm ưu thế; ngoài cây lương thực, hoa màu, còn có cây ăn quả, cây công nghiệp (sơn, trẩu, sở, chè). Phương tiện vận chuyển của họ độc đáo ở chiếc xe quệt có 2 thanh càng gỗ thay cho bánh, được một con trâu kéo lết trên mặt đất.
      Hình thức tiểu gia đình phụ quyền phổ biến, với vai trò quan trọng của chồng, cha và con trai trưởng. Hôn nhân mang tính gả bán người con gái thông qua của cải thách cưới mà nhà trai phải chịu. Việc xem số và so tuổi đôi trai gái được coi trọng.
      Người Sán Dìu tin "vạn vật hữu linh", đề cao thờ cúng tổ tiên, đồng thời chịu ảnh hưởng của Phật giáo, Đạo giáo và Khổng giáo. Tổ tiên được thờ tới 6-7 đời, thậm chí 10-12 đời. Các gia đình thờ Táo quân (vua bếp), thổ công, thổ địa, bà Mụ (nặn ra người và bảo hộ trẻ nhỏ). Các thầy cúng thường có thêm bàn thờ Phật bà Quan âm, bàn thờ Tam Thanh, bàn thờ tổ sư nghề cúng bái.
      Hàng năm, người Sán Dìu có nhiều lễ tết: Nguyên đán (năm mới), Hàn thực (ngày 3 tháng 3 âl), Đoan ngọ (5/5), Vu lan (14/7)..., các nghi lễ nông nghiệp: thượng điền, hạ điền, cúng thần Nông, tết cơm mới... Mừng sinh nhật và mừng thọ người già được chú trọng.
      Theo truyền thống, âm nhạc và múa chỉ phục vụ nghi lễ. Có nhiều loại nhạc cụ : trống, thanh la, não bạt, kèn, sáo, tù và, một số điệu múa: dâng đèn, chạy đàn, múa gậy... Soọng cô, lối hát giao duyên nam nữ, ứng khẩu bằng thơ 7 chữ, thường diễn ra trong đám cưới, ngày tết, hội đầu xuân, chợ phiên..., rất hấp dẫn với người Sán Dìu. Các trò chơi dân gian rất phong phú: đi cà kheo, kéo co, đấu vật, đánh quay, đuổi gà vào chuồng, đuổi chó vào cũi....
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l5_3_1.jpg', imageTitle: 'Phụ nữ Sán Dìu'),
        LessonImage(imageUrl: 'assets/images/l5_3_2.jpg', imageTitle: 'Rước dâu trong đám cưới người Sán Dìu'),
        LessonImage(imageUrl: 'assets/images/l5_3_3.jpg', imageTitle: 'Ngày hội dân gian dân tộc Sán Dìu'),
        LessonImage(imageUrl: 'assets/images/l5_3_4.png', imageTitle: 'Làn điệu Soọng Cô của người Sán Dìu')
      ]
    ),

    // Nhóm ngôn ngữ Tạng - Miến
    Lesson(
      lessonTitle: 'Người Cống', 
      lessonContent: '''
      Theo thống kê dân số quốc gia năm 2009, có hơn 2.000 người Cống sinh sống ở vùng gần biên giới với Lào và Trung Quốc, trong địa phận huyện Mường Tè, tỉnh Lai Châu. Tiếng nói của người Cống thuộc nhóm ngôn ngữ Tạng – Miến (ngữ hệ Hán – Tạng). Khi giao tiếp giữa những người cùng dân tộc, họ nói tiếng mẹ đẻ, khi ra ngoài cộng đồng, họ thường sử dụng tiếng Thái – ngôn ngữ của dân tộc láng giềng đông người hơn.
      Người Cống ở nhà sàn. Công việc sản xuất chính là làm nương, bộ phận ở ven sông Đà canh tác lúa nước. Trước kia người Cống chỉ làm nương theo lối phát, đốt, chọc lỗ tra hạt, từ khoảng năm 1960, hình thức canh tác nương bằng cuốc dần trở nên phổ biến. Hái lượm, bắt cá ở sông suối và săn bắn cũng là những hoạt động kiếm sống quan trọng của họ. Nam nữ Cống đều biết đan, sản phẩm là gùi, hòm đựng trang phục, giỏ đựng cơm..., có nơi đan cả chiếu mây nhuộm đỏ. Mặc dù nghề dệt không phát triển, người Cống trồng bông, để bán hoặc đổi lấy vải từ các dân tộc khác.
      Thanh nữ Cống vấn tóc quanh đầu, còn phụ nữ đã có chồng thì búi tóc lên đỉnh đầu. Nữ giới mặc váy ống và áo ngắn (xẻ đằng trước hoặc bên nách, buộc dây hoặc cài khuy bướm bằng bạc hoặc nhôm). Nam giới mặc quần và áo; kiểu áo dài cài khuy bên nách, vai liền, nay đã hiếm thấy.
      Cố kết theo dòng họ, thờ cúng cha mẹ, ông bà và thực hành các nghi lễ nông nghiệp nương rẫy là những nét nổi bật trong đời sống tâm linh của người Cống. Ngoài thờ cúng theo tập tục phụ hệ, các gia đình còn cúng bố mẹ vợ nhân dịp tết năm mới.

      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l6_1_1.jpg', imageTitle: 'Phụ nữ dân tộc Cống'),
        LessonImage(imageUrl: 'assets/images/l6_1_2.jpg', imageTitle: 'Màn dân vũ tra hạt trong lễ hội'),
        LessonImage(imageUrl: 'assets/images/l6_1_3.jpg', imageTitle: 'Trống chiêng trong lễ hội'),
        LessonImage(imageUrl: 'assets/images/l6_1_4.jpg', imageTitle: 'Hoa mào gà cho lễ hội Mìn Lo =óng')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Hà Nhì', 
      lessonContent: '''
      Dân tộc Hà Nhì ở Việt Nam có dân số gần 22.000 người (2009), gồm 3 nhóm: Hà Nhì Cồ Chồ, Hà Nhì La Mí và Hà Nhì Đen. Tiếng nói của họ thuộc ngôn ngữ Tạng – Miến (ngữ hệ Hán – Tạng). Người Hà Nhì sinh sống ở vùng giáp giới với Lào và Trung Quốc, thuộc địa bàn hai tỉnh: Lai Châu (huyện Mường Tè) và Lào Cai (huyện Bát Xát). Trong số đó, phần đông từ Vân Nam (Trung Quốc) di chuyển sang cách đây hơn 300 năm (bộ phận ở Lai Châu), hay 150 năm (bộ phận ở Lào Cai). Tuy nhiên, theo thư tịch cổ, tổ tiên người Hà Nhì đã có mặt ở Việt Nam từ thế kỷ thứ VIII.  
      Ngoài làm nương, người Hà Nhì có truyền thống làm ruộng bậc thang. Họ có kinh nghiệm khai phá sườn núi thành những thửa ruộng hẹp, đắp đập, đào mương lấy nước vào ruộng. Họ dùng cày, bừa để làm đất, cấy lúa và dùng phân trâu bón ruộng. Đa số các gia đình tự túc vải may mặc và đồ đan. Vải chỉ dệt rộng khoảng 20cm, nhuộm chàm. Ở những địa bàn có khí hậu lạnh, không trồng được bông, họ đem chàm, gia cầm, sản phẩm đan lát đổi lấy bông của người Dao, người Giáy. Trang phục nữ Hà Nhì ở Lai Châu được trang trí sặc sỡ, còn ở Lào Cai không có trang trí. Trước đây, trai gái Hà Nhì thường sử dụng cánh kiến đỏ để nhuộm răng đen cho đẹp.
      Người Hà Nhì theo tập tục phụ hệ và lấy tên cha làm tên đệm của con. Cứ đến tối 30 Tết, cả gia đình quây quần nghe người già kể về việc sinh ra con người, tổ tiên và dòng họ mình, đồng thời tất cả cùng đọc tên các vị tổ tiên trong phả hệ. Việc thờ cúng tổ tiên thường do con trai cả đảm nhiệm, bên cạnh đó họ cũng coi trọng thờ cúng bố mẹ vợ.
      Vào tháng Hai âm lịch hàng năm, cả bản làm lễ chung, cúng thần đất và thần trông coi bản, để cầu an và ngăn ngừa ma rừng, đồng thời cầu mùa màng tốt tươi. Xuất phát từ quan niệm về hồn lúa và ước vọng được mùa, trong nông nghiệp, họ thực hiện nhiều lễ thức, đặc biệt liên quan tới canh tác nương rẫy.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l6_2_1.jpg', imageTitle: 'Phụ nữ Hà Nhì'),
        LessonImage(imageUrl: 'assets/images/l6_2_2.jpg', imageTitle: 'Trang phục người Hà Nhì Đen'),
        LessonImage(imageUrl: 'assets/images/l6_2_3.jpg', imageTitle: 'Múa dân vũ người Hà Nhì'),
        LessonImage(imageUrl: 'assets/images/l6_2_4.jpg', imageTitle: 'Mâm lễ vật cúng thần linh')
      ]
    ),
    Lesson(
      lessonTitle: 'Người La Hủ', 
      lessonContent: '''
      Người La Hủ vốn là một nhánh của siêu tộc Địch – Khương mà sử sách Trung Quốc gọi là Tây Nhung với địa bàn phát tích thuộc miền đất nằm giữa các tỉnh Thanh Hải, Cam Túc, Tứ Xuyên của Trung Quốc ngày nay. Theo Cổng thông tin điện tử tỉnh Lai Châu, những người La Hủ đầu tiên đến cư trú mới cách đây khoảng 10 đời. Các nhóm La Hủ gồm: La Hủ Đen, La Hủ Vàng và La Hủ Trắng.
      Theo Kết quả điều tra thu thập thông tin về tình trạng kinh tế xã hội của 54 dân tộc thiểu số năm 2019 của Ủy ban Dân tộc Việt Nam – Tổng cục Thống kê, dân số người La Hủ tính đến thời điểm 1/4/2019 là 12.113 người, trong đó nam là 6.122 người, nữ là 5.991 người.
      Người La Hủ trước đây họ thường làm nhà, lều rải rác ở ngay trên nương, trên núi cao thuộc hai xã Pa Ủ và Pa Vệ Sủ huyện Mường Tè (Lai Châu). Nhà lợp lá, lá vàng lại chuyển đi nơi khác nên người La Hủ mới có tên Xá Lá Vàng. Hiện nay, họ phổ biến ở nhà trệt hoặc trình tường bằng đất hoặc ván. Bếp, nhà thờ và giường ngủ của gia đình bao giờ cũng ở chung một gian.
      Người La Hủ ăn cơm tẻ là chính, các loại rau củ quả, măng, nhất là các loại củ cho chất bột như củ báng, củ đao, củ nâu, các loại củ mài, các loại thịt. Người La Hủ có thói quen uống rượu trong ngày thường, đặc biệt trong các dịp lễ, tết, hội hè, đám cưới, mừng nhà mới. Tục hút thuốc rất phổ biến ở cả nam và nữ.
      Người La Hủ thờ cúng tổ tiên, ông bà, cha mẹ đã mất vào các dịp lễ, tết. Họ quan niệm tổ tiên là bố mẹ, ông bà đã mất chỉ thờ tổ tiên một đời, tức là bố mẹ của gia chủ và đó cũng là ma nhà.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l6_3_1.jpg', imageTitle: 'Phụ nữ La Hủ'),
        LessonImage(imageUrl: 'assets/images/l6_3_2.jpg', imageTitle: 'Tết cổ truyền của người La Hủ'),
        LessonImage(imageUrl: 'assets/images/l6_3_3.jpg', imageTitle: 'Khăn đội đầu của người La Hủ')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Lô Lô', 
      lessonContent: '''
      Ở Việt Nam có hơn 4.500 người Lô Lô (2009), thuộc hai nhóm địa phương: Lô Lô hoa và Lô Lô đen, cư trú tại ba tỉnh: Hà Giang, Cao Bằng và Lào Cai. Tổ tiên của họ từ Vân Nam (Trung Quốc) di cư sang vào những thời kỳ khác nhau, nhất là vào thế kỷ VIII, XV và XVII. Ở Trung Quốc, họ có tộc danh Yi, khá đông ở hai tỉnh Vân Nam và Tứ Xuyên. Tiếng Lô Lô thuộc nhóm ngôn ngữ Tạng – Miến (ngữ hệ Hán – Tạng). Thuở xa xưa người Lô Lô từng có chữ viết, nhưng đã bị thất truyền.
      Người Lô Lô làm ruộng nước và nương định canh, ngoài ra còn có hình thức canh tác ở các hốc đá. Từ lâu đời họ đã phát triển kỹ thuật thâm canh, xen canh, gối vụ, be bờ đá để chống xói mòn đất. Lúa và ngô là hai cây lương thực chính. Bông và chàm cũng là những cây trồng quan trọng của các gia đình, cung cấp nguyên liệu cho dệt, nhuôm để tự túc đồ vải.
      Nam giới trước kia mặc quần ống rộng, may kiểu chân què và cạp lá tọa, áo dài đến đầu gối. Phụ nữ ở mỗi nhóm có tập quán mặc riêng, nhưng nhìn chung y phục nữ có màu sắc rực rỡ, đặc sắc ở kỹ thuật khâu đáp, ghép các mảnh vải màu. Áo nữ có các loại ngắn và dài, mặc kiểu chui đầu hoặc cài khuy đằng trước, tất cả đều dài tay. Tuy có bộ phận nữ Lô Lô mặc quần, nhưng phổ biến là mặc loại váy ống xếp nếp. Trong bộ nữ phục còn có khăn, dây lưng, tạp dề và xà cạp.
      Nhà cửa của người Lô Lô có sự khác nhau giữa các địa phương: có nơi họ ở nhà trệt như nhà người Hmông láng giềng, có nơi họ làm nhà sàn giống nhà người Tày, ở vài nơi có cả một số ngôi nhà nửa sàn nửa trệt.
      Tuy dân số ít nhưng người Lô Lô hiện nay có tới hơn 30 họ, mỗi nhóm có những họ khác nhau: người Lô Lô hoa có các họ Phái, Lò, Thào, Duyên, Màn, Lồ, Hồ, Cáng… ; người Lô Lô đen có họ Vàng, Dìu, Lù, Đào, Chông, Ly, Bàn, Hoàng… Mỗi gia đình đều lập bàn thờ tổ tiên, nhưng các lễ cúng thường tổ chức ở nhà tộc trưởng (người đứng đầu dòng họ). 
      Người Lô Lô có tục dùng trống đồng và rất quý trống đồng. Một trống đực và một trống cái hợp thành một bộ, do tộc trưởng cất giữ. Trống được chôn dưới đất, chỉ đào lên để sử dụng trong đám tang.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l6_4_1.jpg', imageTitle: 'Trang phục phụ nữ Lô Lô Hoa'),
        LessonImage(imageUrl: 'assets/images/l6_4_2.jpg', imageTitle: 'Em bé Lô Lô trong trang phục truyền thống'),
        LessonImage(imageUrl: 'assets/images/l6_4_3.jpg', imageTitle: 'Tục đón tết của người Lô Lô'),
        LessonImage(imageUrl: 'assets/images/l6_4_4.jpg', imageTitle: 'Nhà ở bản làng người Lô Lô'),
        LessonImage(imageUrl: 'assets/images/l6_4_5.jpg', imageTitle: 'Trang phục người Lô Lô đen')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Phù Lá', 
      lessonContent: '''
      Ở Việt Nam, dân tộc Phù Lá có gần 11.000 người (2009), phân bố ở 4 tỉnh: Hà Giang, Lào Cai, Yên Bái và Lai Châu. Trong đó, nhóm Phù Lá cư trú ở tả ngạn sông Hồng, còn nhóm Xá Phó (Lao Va Xơ, Bồ Khô Pạ) ở hữu ngạn. Tổ tiên của họ từ nam Trung Quốc đến Việt Nam 300 - 400 năm trước, có bộ phận (Phù Lá Hán) mới tới trong những năm 40 của thế kỷ 20. Ngôn ngữ Phù Lá thuộc nhóm Tạng – Miến (ngữ hệ Hán – Tạng).
      Trước thập niên 60 của thế kỷ 20, người Xá Phó chỉ làm nương du canh, theo lối phát, đốt, chọc lỗ tra hạt; còn ở vùng người Phù Lá đã phổ biến loại nương định canh, họ dùng cuốc và cày trong canh tác. Tùy nơi, ngô hay lúa là cây lương thực chủ đạo, bên cạnh đó còn có sắn, kê, ý dĩ, khoai sọ, mạch 3 góc... Bông và chàm thường được trồng riêng, thành khoảnh hoặc nương. Trước kia, hầu hết phụ nữ đều thạo dệt vải để đáp ứng nhu cầu đồ vải trong gia đình; vải của họ chỉ rộng 20cm. Đàn ông đan lát, có các sản phầm như: hòm mây, sọt, chiếu..., nổi bật là những chiếc gùi đeo qua trán; họ cũng tự làm đồ gỗ: thùng đựng nước, chõ đồ xôi, yên ngựa, cày, bừa...
      Theo truyền thống, người Xá Phó ở nhà sàn, một bộ phận đã làm nhà trệt. Người nhóm Phù Lá ở nhà trệt, kiểu nhà hai mái, tường trình. Y phục nữ đặc sắc và có sự khác nhau giữa hai nhóm. Phụnữ  Xá Phó mặc váy dài, xòe rộng, có 4 mảng hoa văn phân bố từ trên xuống; thắt lưng vải nhuộm chàm, thêu chỉ đỏ ; áo ngắn, mặc chui đầu, cổ vuông, thêu nhiều hoa văn và đính hạt thực vật; trên đầu vấn khăn dài hoặc khăn vuông thêu hoa văn. Phụ nữ nhóm Phù Lá mặc quần "chân què - lá tọa"; áo ngắn có chiết eo, cài cúc ở bên nách phải, thân sau và ống tay ghép vải màu để trang trí; đeo tạp dề hình lưỡi rìu ở trước ngực...
      Người Xá Phó và Phù Lá đều theo chế độ phụ hệ, coi trọng thờ cúng tổ tiên. Trên cơ sở tín ngưỡng vạn vật hữu linh, họ thực hành nhiều nghi lễ nông nghiệp, để cầu mùa màng tốt tươi, vật nuôi phát triển, người khỏe mạnh. Ở nhóm Xá Phó, người phụ nữ trụ cột trong gia đình được coi là người giữ hồn lúa, có nhiệm vụ gặt khóm lúa đầu tiên trong vụ thu hoạch, lấy cum lúa đầu tiên ra để ăn tết cơm mới. Nhóm Phù Lá tiếp thu ảnh hưởng của Đạo giáo.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l6_5_1.jpg', imageTitle: 'Em bé Phù Lá'),
        LessonImage(imageUrl: 'assets/images/l6_5_2.jpg', imageTitle: 'Một xóm nhỏ người Phù Lá'),
        LessonImage(imageUrl: 'assets/images/l6_5_3.jpg', imageTitle: 'Thầy cúng làm lễ trong Tết cơm mới')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Si La', 
      lessonContent: '''
      Si La là một trong 5 dân tộc ở Việt Nam có dân số dưới 1.000 người, và là một trong 6 dân tộc thuộc nhóm ngôn ngữ Tạng - Miến (ngữ hệ Hán – Tạng). Năm 2009, có hơn 700 người Si La, sống chủ yếu ở tỉnh Lai Châu, Điện Biên. Ở Lào cũng có người Si La.
      Hoạt động kinh tế chủ đạo của người Si La là canh tác nương rẫy: gieo lúa, ngô, gần đây họ làm thêm ruộng nước: cấy lúa. Mặc dù nông nghiệp đóng vai trò chính, nhưng hái lượm và săn bắt cũng quan trọng.
      Người Si La ở nhà trệt, bếp lửa bố trí giữa nhà. Quan hệ dòng họ rất khăng khít. Trưởng tộc có vai trò tổ chức các sinh hoạt chung của dòng họ. Trong hôn nhân, họ có tập tục làm lễ cưới hai lần, lần cưới sau cách lần đầu 1 năm. Tục nhuộm răng trước đây phổ biến ở cả nam và nữ giới, nhưng hiện nay nhiều người để răng trắng. Nữ phục Si La được trang trí khá cầu kì, trên vạt áo ngực gắn đầy những đồng xu bạc, xu nhôm. Khăn đội đầu nữ được phân biệt theo lứa tuổi và tình trạng hôn nhân.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l6_6_1.jpg', imageTitle: 'Phụ nữ Si La'),
        LessonImage(imageUrl: 'assets/images/l6_6_2.jpg', imageTitle: 'Thiếu nữ Si La trong trang phục truyền thống'),
        LessonImage(imageUrl: 'assets/images/l6_6_3.jpg', imageTitle: 'Hoạt động giao lưu của người Si La')
      ]
    ),

    // Nhóm ngôn ngữ Môn - Khơme
    Lesson(
      lessonTitle: 'Người Mảng', 
      lessonContent: '''
      Người Mảng là một trong 21 dân tộc thuộc nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á) ở Việt Nam. Theo thống kế dân số toàn quốc năm 2009, có 3.700 người Mảng,cư trú chủ yếu ở tỉnh Lai Châu.
      Hoạt động kinh tế chính của người Mảng là canh tác nương rẫy. Hái lượm và săn bắt có vai trò quan trọng trong đời sống. Gia súc, gia cầm được nuôi cho nhu cầu về thực phẩm, hơn nữa, để làm lễ vật trong cầu cúng. Trong nghề thủ công, đan lát phát triển. Đồ đan của người Mảng được nhiều tộc người khác ưa chuộng. Nét độc đáo của y phục truyền thống của phụ nữ Mảng là tấm choàng may bằng vải màu trắng, dùng quấn quanh thân.
      Người Mảng có nhiều nghi lễ liên quan đến nông nghiệp như lễ tra hạt trên nương, lễ cúng sau mùa thu hoạch, cúng hồn lúa, mẹ lúa...
      Làn điệu dân ca "xoỏng" được nhiều người biết và ưa thích. Ngày nay, người Mảng còn lưu giữ truyền thuyết kể về vùng đất tổ của mình đó là Muăng Buăng, một địa điểm trên sườn núi thuộc xã Nậm Ban, huyện Sìn Hồ (nay thuộc huyện Nậm Nhùn).
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_1_1.jpg', imageTitle: 'Các thiếu nữ người Mảng'),
        LessonImage(imageUrl: 'assets/images/l7_1_2.jpg', imageTitle: 'Nghề thủ công truyền thống người Mảng'),
        LessonImage(imageUrl: 'assets/images/l7_1_3.jpg', imageTitle: 'Không gian sinh sống người Mảng'),
        LessonImage(imageUrl: 'assets/images/l7_1_4.jpg', imageTitle: 'Điệu múa người Mảng')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Ơđu', 
      lessonContent: '''
      Theo thống kê quốc gia năm 2009, chỉ có 376 người Ơđu, cư trú chủ yếu ở miền núi Nghệ An. Đây là dân tộc ít người nhất Việt Nam. Ngoài ra, người Ơđu còn có mặt ở Lào. Ngôn ngữ của họ thuộc nhóm Môn – Khơme (ngữ hệ Nam Á), tuy nhiên, hiện nay, ngay cả ở trong cộng đồng, họ chủ yếu sử dụng tiếng Thái hoặc tiếng Khơmú, rất ít người còn biết tiếng Ơđu.
      Hoạt động kinh tế chủ yếu của người Ơđu là canh tác nương rẫy, với các loại cây lương thực chính là lúa, ngô, sắn... Hái lượm, săn bắt có vị trí quan trọng trong đời sống. Hằng năm, khi xuất hiện tiếng sấm đầu mùa, các bản thường tổ chức lễ hội đón mừng. Người Ơđu ở nhà sàn, sống theo gia đình nhỏ. Trong hôn nhân có tục ở rể, sau một thời gian, người đàn ông mới đưa vợ con về nhà mình.  
      Do số lượng dân số ít, sống xen kẽ với người Khơ Mú và Thái cho nên các mặt quan hệ xã hội văn hóa của họ chịu nhiều ảnh hưởng hai dân tộc này. Người Ơ Ðu lấy họ theo họ Thái, Lào. Tổ chức dòng họ rất mờ nhạt. Trưởng họ là người có uy tín, được kính trọng và có vai trò lớn trong dòng họ. Gia đình người Ơ Ðu là gia đình nhỏ phụ quyền. Ðàn ông quyết định tất thẩy các công việc trong nhà. Phụ nữ không được hưởng thừa tự. Họ phổ biến tục ở rể. Lễ vật trong dịp cưới không thể thiếu là thịt sóc, thịt chuột sấy khô và cá ướp muối.
      Người Ơ Ðu tin rằng khi người chết, hồn biến thành ma. Hồn thân thể ngụ tại bãi tha ma, hồn gốc ở chỏm tóc ở lại làm ma nhà. Ma nhà chỉ ở với con cháu một đời theo thứ tự từ con trai cả đến con trai thứ. Khi các con trai đã chết hết, người ta làm lễ tiễn ma nhà về với tổ tiên. Nơi thờ ma nhà tại góc hồi của gian thứ hai. Bàn thờ đơn giản, treo cao sát mái nhà.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_2_1.jpg', imageTitle: 'Trẻ em Ơđu'),
        LessonImage(imageUrl: 'assets/images/l7_2_2.jpg', imageTitle: 'Nhà sàn truyền thống'),
        LessonImage(imageUrl: 'assets/images/l7_2_3.jpg', imageTitle: 'Lễ Mừng tiếng sấm người Ơđu')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Kháng', 
      lessonContent: '''
      Kháng là một trong 21 dân tộc thuộc nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á) ở Việt Nam. Người Kháng sống chủ yếu ở vùng núi giữa đến vùng cao thuộc các tỉnh Sơn La, Điện Biên và Lai Châu, với dân số hơn 13.800 người (2009). Nếp sống của họ đã có sự hoà nhập đáng kể với văn hóa Thái, tuy vậy người Kháng vẫn lưu giữ được nhiều nét đặc trưng.
      Người Kháng giỏi đan lát, làm và sử dụng thuyền độc mộc, thuyền đuôi én để đánh cá và vận chuyển trên sông suối. Đặc biệt, xưa kia họ được biết đến như một cư dân có tục tu mui, uống nước cay qua mũi.
      Ngày xưa, việc lấy vợ, lấy chồng của người Kháng vừa tự do vừa phải qua nhiều nghi thức. Sau bốn năm đêm tìm hiểu ngủ lại nhà người con gái, nếu đôi trai gái ưng ý nhau thì tiến hành ăn hỏi và rất nhiều nghi thức mà đôi trẻ và hai bên nhà trai nhà gái phải thực hiện. Sau 3 năm ở rể, đôi vợ chồng trẻ phải làm lễ ra mắt hai họ, nhà trai mới tổ chức đón dâu. Ðây là lễ quan trọng nhất.
      Người Kháng có tục chia của cho người chết gồm những gì khi còn sống người quá cố thường dùng. Ở phía đầu mộ còn chôn một cái cột cao, trên đó buộc treo một hình con chim bằng gỗ và một cái áo mà người chết thường mặc. Sau khi chôn xong, về đến nhà, anh em, bà con phải đứng dưới gầm sàn để ông cậu cắt một nhúm tóc bỏ vào bát nước lã đựng trứng, cá sấy khô rồi đem vứt ở vệ đường vào bãi tha ma để hồn người chết không về quấy rối con cháu, người thân.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_3_1.jpg', imageTitle: 'Điệu nhảy Xé pang trong lễ Pang phoóng'),
        LessonImage(imageUrl: 'assets/images/l7_3_2.jpg', imageTitle: 'Trang phục phụ nữ Kháng'),
        LessonImage(imageUrl: 'assets/images/l7_3_3.jpg', imageTitle: 'Nhà sàn người Kháng')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Khơmú', 
      lessonContent: '''
      Khơmú là một trong 21 dân tộc thuộc nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á) ở Việt Nam. Với dân số hơn 72.900 người (2009), họ sống chủ yếu ở các tỉnh Điện Biên, Sơn La, Lai Châu, Yên Bái, Thanh Hóa và Nghệ An. Người Khơmú còn ở Lào, Thái Lan...
      Hoạt động kinh tế của người Khơmú chủ yếu là canh tác nương rẫy, với các loại cây trồng chính như ngô, khoai, sắn. Hái lượm và săn bắt có vai trò quan trọng trong đời sống. Gia súc, gia cầm được nuôi để phục vụ nhu cầu thực phẩm, nhưng quan trọng nữa là cho các nghi lễ. Nghề đan lát phát triển, chủ yếu là đan đồ gia dụng, đồ dựng để vận chuyển... Đồ đan của người Khơmú còn được trao đổi, bán cho những người khác tộc. Phụ nữ Khơmú có truyền thống dệt vải bằng loại dụng cụ dệt buộc lưng.
      Họ của người Khơmú đều mang tên một loài thú, chim, cây cỏ nào đó. Trong tập tục hôn nhân, chàng rể phải sống một năm đầu bên gia đình vợ. Trong thời gian này, người chồng đổi họ theo vợ, con mang họ mẹ. Sau thời gian ở rể, gia đình sẽ chuyển về nhà chồng, khi đó, vợ, chồng, con đều sẽ đổi sang họ của bố. Vai trò của anh/em trai được coi trọng đối với nhiều công việc hệ trọng của gia đình chị/em gái, nhất là việc dựng vợ gả chồng cho các cháu.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_4_1.jpg', imageTitle: 'Nếp sinh hoạt của người Khơmú'),
        LessonImage(imageUrl: 'assets/images/l7_4_2.jpg', imageTitle: 'Điệu múa người Khơmú'),
        LessonImage(imageUrl: 'assets/images/l7_4_3.jpg', imageTitle: 'Mâm cỗ cúng trong Tết Gơ rơ')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Xinhmun', 
      lessonContent: '''
      Theo thống kê dân số năm 2009, ở Việt Nam có gần 23.300 người Xinhmun, cư trú tập trung trong tỉnh Sơn La và tỉnh Điện Biên.
      Người Xinhmun sống chủ yếu bằng canh tác nương rẫy, trồng lúa, ngô. Nghề đan lát khá phát triển, đồ đan của họ đẹp và bền. Nhà sàn truyền thống của Xinhmun có mái khum hình mai rùa. Trước đây, nhằm ghi nhận việc vay mượn, người Xinhmun thường khắc vạch các ký hiệu lên những thanh tre, để người nợ và chủ nợ cùng ghi nhớ. Như nhiều cư dân khác, người Xinhmun có tập quán ăn trầu, nhuộm răng đen, uống rượu cần...
      Nhiều nghi lễ nông nghiệp vẫn thường được tổ chức trong canh tác nương rẫy. Trong tục lệ hôn nhân, có 2 nghi lễ quan trọng: lễ cưới, để đón rể về sống với gia đình nhà gái, và lễ đón dâu về nhà trai, tổ chức nhiều năm sau đó, khi hai vợ chồng đã nhiều tuổi, con đã lớn.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_5_1.jpg', imageTitle: 'Phụ nữ Xinhmun'),
        LessonImage(imageUrl: 'assets/images/l7_5_2.jpg', imageTitle: 'Lễ hội người Xinhmun'),
        LessonImage(imageUrl: 'assets/images/l7_5_3.jpg', imageTitle: 'Mâm cỗ cúng Lễ mừng cơm mới')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Rơmăm', 
      lessonContent: '''
      Rơmăm là một trong ba dân tộc ít người nhất ở Việt Nam, chỉ có 436 người (2009) sinh sống tại làng Le, xã Mo Rai, huyện Sa Thầy (Kon Tum). Vùng ba biên giới Việt Nam – Lào – Campuchia là địa bàn cư trú lâu đời của họ; hiện nay ở Campuchia cũng có những làng người Rơmăm. Tiếng Rơmăm được xếp vào nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á), gần gũi với tiếng nói của người Halăng và người Cadong (dân tộc Xơđăng).
      Người Rơmăm làm rẫy, trồng nhiều lúa nếp, đồng thời cũng trồng lúa tẻ, ngô, sắn, thuốc lá..., với cách thức canh tác tương tự như các cư dân bản địa khác ở Tây Nguyên: phát, đốt, chọc lỗ tra hạt... Tập quán gieo trỉa của họ giống với người Giarai láng giềng: một người cầm mỗi tay một chiếc gậy nhọn đầu và chọc lỗ, 1-2 phụ nữ theo sau để tra hạt giống.
      Trước kia, đàn ông Rơmăm thạo đan lát, đàn bà dệt vải. Y phục thường bằng vải mộc (không nhuộm), gồm khố của nam giới, váy quấn và áo không ống tay của phụ nữ; trời lạnh thì có thêm tấm choàng, cũng đồng thời là chăn. Trang sức nữ chủ yếu là vòng tay, vòng cổ và hoa tai, người khá giả dùng hoa tai bằng ngà voi, đường kính có thể tới 4-5cm. Tập quán "căng tai" và cà răng ngày nay không còn.
      Theo truyền thống, làng có nhà rông (nhà cộng đồng) ở giữa, những ngôi nhà sàn dài của các gia đình dựng thành một vòng xung quanh. Mỗi nhà dài có nhiều gia đình nhỏ, mỗi gia đình sở hữu một buồng riêng với bếp đặt trong đó. Gian giữa nhà là chỗ tiếp khách và sinh hoạt chung, một hành lang chạy dọc sàn nhà, kết nối không gian của các gia đình với nhau và với gian chung. 
      Xã hội Rơmăm ở giai đoạn quá độ từ mẫu hệ sang phụ hệ. Theo tập tục, sau lễ cưới, đôi vợ chồng thường ở với gia đình vợ 4-5 năm, sau đó chuyển sang gia đình chồng, hoặc họ cư trú luân chuyển đôi bên cho đến khi cha mẹ một bên qua đời mới ở ổn định một nơi. Luật tục được coi trọng. Quan hệ cộng đồng được đề cao. Ông "già làng" có vai trò như vị thủ lĩnh, có uy tín đặc biệt đối với toàn thể dân làng.
      Người Rơmăm cho rằng trời, đất, sông, núi, con vật, chiêng, ché... đều có "hồn". Mỗi người chết đi, hồn sẽ biến thành ma. Thường sau lễ mai táng vài ba năm, gia đình tổ chức lễ bỏ mả, một lễ lớn theo tập tục Rơmăm. "Hồn lúa" rất quan trọng, nhiều nghi lễ được tổ chức trong mỗi vụ canh tác lúa rẫy. Khi làm nhà, lập làng, ốm đau, sinh con... cũng đều có lễ cúng. Tùy nghi lễ, vật hiến sinh có thể là gà hay lợn, dê..., lớn nhất là trâu.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_6_1.jpg', imageTitle: 'Người Rơmăm ở làng Le'),
        LessonImage(imageUrl: 'assets/images/l7_6_2.jpg', imageTitle: 'Cây nêu truyền thống'),
        LessonImage(imageUrl: 'assets/images/l7_6_3.jpg', imageTitle: 'Người Rơmăm sinh hoạt cộng đồng')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Brâu', 
      lessonContent: '''
      Tổ tiên người Brâu sinh tụ ở vùng nam Lào và đông bắc Campuchia; một số đã di cư sang khu vực bắc Tây Nguyên của Việt Nam cách đây trên 100 năm. Theo thống kê năm 2009, ở Việt Nam có 397 người Brâu, đây là một trong 5 dân tộc có dân số dưới 1000 người và là một trong hai dân tộc ít người nhất trong nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á). Họ cư trú ở làng Đắc Mế, xã Bờ Y, huyện Ngọc Hồi, tỉnh Kon Tum.
      Canh tác rẫy là hoạt động sản xuất chính của người Brâu để tự túc lương thực; trước kia trồng nhiều lúa nếp, bên cạnh đó có lúa tẻ, ngô, sắn... Mỗi năm làm một vụ, kéo dài trong khoảng 9 tháng kể từ khi chọn đất phát rẫy đến khi tuốt lúa. Dân làng tự túc đồ đan và phần lớn sản phẩm rèn, còn đồ vải và trang sức thì từ lâu đều do trao đổi hàng hoá với những cư dân khác mới có được.
      Theo nếp truyền thống, người Brâu ở nhà sàn và bố trí làng có tính phòng thủ. Nhà rông, nhà của cộng đồng, đứng cao lớn ở giữa, nhà của các gia đình dựng xung quanh và đều quay đầu hồi có cửa chính vào khu vực trung tâm. Ngày nay, do thực hiện "định canh định cư", lối cư trú đó đã được thay thế bằng hình thức làng theo quy hoạch mới, với những ngôi nhà trệt lợp ngói, dựng thẳng hàng và cùng nhìn ra quốc lộ 14C (đường lên cửa khẩu Bờ Y). Trong làng có cả những người khác tộc: Mường, Thái, Việt... Nhiều gia đình Brâu có con rể, con dâu là người Lào, Mường, Khơme, Giarai, Cadong, Hrê...
      Người Brâu tin có rất nhiều "thần linh": thần mặt trời, thần rừng, thần nước, thần đất, thần lúa, thần bản mệnh..., và mọi thứ trên thế gian đều do vị thần Paxây tạo ra. Cuộc sống của họ gắn liền với nhiều lễ cúng lớn hay nhỏ, ví dụ một vụ canh tác rẫy cần có lễ chọn đất, lễ phát rẫy, lễ đốt rẫy, lễ trỉa lúa, lễ cúng lúa mới, lễ thu hoạch, lễ mở cửa kho. Trâu là vật hiến sinh lớn nhất theo phong tục Brâu.
      Nhạc cụ của người Brâu đa dạng, nhưng giá trị nhất và quan trọng nhất là cồng chiêng. Đặc biệt, loại chiêng tha rất đặc sắc về âm thanh và cách thức gõ, mỗi bộ chỉ gồm hai chiếc, "vợ" và "chồng", nhưng trước kia có thể trị giá khoảng 30-40 con trâu.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_7_1.jpg', imageTitle: 'Nghi thức mừng nhà mới của người Brâu'),
        LessonImage(imageUrl: 'assets/images/l7_7_2.jpg', imageTitle: 'Lò rèn của người Brâu'),
        LessonImage(imageUrl: 'assets/images/l7_7_3.jpg', imageTitle: 'Sinh hoạt văn hóa truyền thống')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Bru-Vân Kiều', 
      lessonContent: '''
      Tộc Bru-Vân Kiều còn có tên gọi khác là Bru, Vân Kiều, chia thành 5 nhóm địa phương: Bru, Vân Kiều, Mang Cong, Trì và Khùa. Người Bru-Vân Kiều cư trú tại 39/63 tỉnh, thành phố nhưng tập trung chủ yếu tại 3 tỉnh: Quảng Trị, Quảng Bình và Thừa Thiên Huế. Ngoài ra, còn một số lượng nhỏ người Bru-Vân Kiều hiện đang cư trú ở Đắk Lắk do Mỹ-Ngụy cưỡng ép di cư vào năm 1972.
      Theo số liệu điều tra 53 dân tộc thiểu số 1/4/ 2019, tổng dân số người Bru-Vân Kiều: 94.598 người; dân số nam: 47.301 người; dân số nữ: 47.297 người; quy mô hộ: 4.5 người/hộ; tỷ lệ dân số sống ở khu vực nông thôn: 91.9%.
      Nhà truyền thống của người Vân Kiều là nhà sàn nhỏ (thường gồm 3, 4 gian), chia làm 2 phần rõ rệt, được ngăn cách bằng một bức phên có tính ước lệ và thông nhau bằng một cửa phụ. Phần ngoài thường gồm 2 gian gọi là: pum (phía ngoài, gần cửa ra vào) và poong (phía trong, nơi thờ cúng).
      Theo truyền thống, người Bru-Vân Kiều coi trọng việc thờ cúng tổ tiên, ngoài ra còn thờ các thần linh như thần lúa, thần bếp, thần núi, thần đất, thần sông nước. Người Vân Kiều nhận thức về thế giới quan cho rằng vạn vật hữu linh. Vì vậy thần lúa, thần sông được sắp xếp thứ tự để thờ trong nhà và ngoài rừng với mục đích cầu cho mưa thuận gió hòa, mùa màng tươi tốt. Đặc biệt là thần lúa được nâng lên cao nhất, được sùng bái với nhiều lễ thức quan trọng.
      Người Bru-Vân Kiều thích các món nướng. Họ ăn cơm tẻ thường ngày. Còn vào các dịp lễ hội đồng bào ăn cơm nếp nấu trong ống tre tươi. Đồng bào Vân Kiều quen ăn bốc, uống nước lã và rượu cần. Nam nữ đều thích hút thuốc lá bằng tẩu làm từ đất nung hoặc cây le.
      Người Bru-Vân Kiều có nhiều lễ cúng khác nhau trong quá trình canh tác lúa rẫy nhằm cầu mùa, gắn với các khâu, phát, trỉa và thu hoạch. Ðặc biệt lễ thức trước dịp trỉa lúa diễn ra như một ngày hội của dân làng. Trong một đời người, mỗi người cũng có hàng loạt nghi lễ cúng về bản thân mình như: khi ra đời, lúc đau ốm, khi qua đời, lúc thành hôn v.v...
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_8_1.jpg', imageTitle: 'Đồng bào người Bru-Vân Kiều'),
        LessonImage(imageUrl: 'assets/images/l7_8_2.jpg', imageTitle: 'Nhà ở người Bru-Vân Kiều'),
        LessonImage(imageUrl: 'assets/images/l7_8_3.jpg', imageTitle: 'Lễ hội mừng cơm mới'),
        LessonImage(imageUrl: 'assets/images/l7_8_3.jpg', imageTitle: 'Trang phục truyền thống người Bru-Vân Kiều')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Khơme', 
      lessonContent: '''
      Dân tộc Khơme có hơn 1.319.000 người (2019), sống chủ yếu ở đồng bằng sông Cửu Long. Nghề nông chi phối toàn bộ đời sống kinh tế, văn hoá, xã hội của cộng đồng.
      Quan hệ dòng họ và hệ thống thân tộc Khơme ngày càng biểu hiện tính phụ hệ, nhưng tàn dư mẫu hệ vẫn còn khá rõ. Gia đình nhỏ, dòng họ, xóm làng (phum sóc) là nền tảng của xã hội cổ truyền. Văn hoá Khơme thể hiện sự kết tinh của ba yếu tố: nổi bật là Phật giáo Tiểu thừa (Theravada), tiếp đến là Bàlamôn giáo và tín ngưỡng dân gian. Các Phật thoại, truyện cổ, nghi lễ, huấn ca… được ghi chép trên lá buông (xatra) - một loại di sản đặc sắc.
      Văn hoá Khơme là sự tiếp nối di sản rực rỡ của văn hoá Óc Eo (thế kỷ II-VII) và là chủ thể ở đồng bằng sông Cửu Long cho đến trước thế kỷ XVII. Lễ hội đua ghe ngo, dân vũ, các hình thức sân khấu như dù kê (lakhon bassac), rôbăm và dì kê là những sinh hoạt văn hóa nổi tiếng. Sự cộng cư giữa người Khơme với người Việt, Hoa và Chăm đã tạo nên vùng văn hoá Nam Bộ giàu bản sắc.
      Hầu hết người Khơ-me ở Việt Nam là tín đồ Phật giáo Nam Tông. Đạo Phật có vai trò đặc biệt quan trọng trong đời sống tinh thần của người Khơ-me. Các giáo lý và những điều răn của đạo Phật đã trở thành chuẩn mực trong quan hệ giữa những người Khơ-me trong sóc.
      Đời sống văn hóa tinh thần của đồng bào Khơ-me rất phong phú. Trong hệ thống lễ hội của đồng bào Khơ-me, có nhiều lễ hội đặc sắc nhưng phải kể đến 2 lễ lớn trong năm là Tết Chol Chnam Thmay, là Tết đón năm mới, và Lễ hội Ok-ang Bok, là Lễ cúng trăng, trong lễ có đua thuyền Ngo giữa các phum - sóc.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_9_1.jpg', imageTitle: 'Điệu múa dân tộc Khơme'),
        LessonImage(imageUrl: 'assets/images/l7_9_2.jpg', imageTitle: 'Tết Chol Chnam Thmay'),
        LessonImage(imageUrl: 'assets/images/l7_9_3.jpg', imageTitle: 'Chùa của người Khơme'),
        LessonImage(imageUrl: 'assets/images/l7_9_4.jpg', imageTitle: 'Lễ Ok-ang Bok')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Cơtu', 
      lessonContent: '''
      Ở Việt Nam năm 2009 có hơn 61.500 người Cơtu. Họ cư trú từ lâu đời ở miền núi Quảng Nam và Thừa Thiên - Huế, nối liền với địa bàn phân bố của khoảng 30.000 người Cơtu ở Sekong (Lào). Người Cơtu, người Taôi và người Bru -Vân Kiều gần gũi nhau về văn hoá. Tiếng nói của họ cùng thuộc phân nhóm Katuic trong nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á).
      Người Cơtu làm rẫy theo lối chặt phát cây cối rồi đốt để khai hoang đất, khi gieo trồng thì chọc lỗ - tra hạt, thu hoạch lúa bằng cách dùng tay tuốt từng bông. Làng truyền thống Cơtu có tính phòng thủ, với vòng rào ngăn cách với bên ngoài, những ngôi nhà sàn của các gia đình dựng thành một vòng xung quanh ngôi nhà gươl (nhà của cộng đồng) cao lớn nhất và đẹp nhất. Tương tự nhà rông ở bắc Tây Nguyên, nhà gươl thời xưa là "nhà đàn ông", phụ nữ chỉ lên đó vào một số dịp đặc biệt. Nhà gươl và nhà mồ  là những tác phẩm kiến trúc thể hiện tập trung nghệ thuật điêu khắc Cơtu.
      Tương tự ở các tộc người bản địa khác ở vùng Trường Sơn – Tây Nguyên, đàn ông Cơtu xưa đóng khố, ở trần; phụ nữ quấn váy, mặc áo chui đầu và không có ống tay; nam, nữ đều dùng tấm chăn vải để choàng khi trời lạnh. Trên nền vải màu đen hoặc xanh chàm, hoa văn trang trí được dệt bằng sợi màu, hạt cườm trắng, hoặc hạt chì là loại giá trị nhất. Đồ trang sức gồm nhiều loại, trong đó các chuỗi hạt mã não được ưa thích đặc biệt.
      Tập tục phụ hệ chi phối quan hệ dòng họ, gia đình và hôn nhân. Luật tục quy định sự khác biệt mang tính lễ thức giữa đôi bên thông gia, theo đó, những thứ nhà trai dành cho nhà gái là: động vật 4 chân, cơm hay gạo tẻ, rượu tàvạc hay trơđin (nguồn gốc từ cây rừng), chiêng, ché, bát, đĩa, vòng chuỗi cườm và mã não, gùi của nữ giới. Ngược lại, nhà gái dành cho nhà trai những con vật 2 chân và có cánh, thuỷ sản, động vật không chân, xôi hay gạo nếp, rượu cần, đồ vải, gùi nam giới.
      Người Cơtu tin rằng có rất nhiều abhui và yàng (ma, thần linh), khiến họ phải thực hiện rất nhiều nghi lễ và kiêng cữ trong săn bắn, canh tác, làm nhà, chữa bệnh... Hiến sinh trâu là lễ cúng lớn nhất, dù của gia đình hay làng tổ chức nhưng luôn là lễ hội thể hiện tính cộng đồng. Xưa kia, trong trường hợp đặc biệt, người Cơtu còn dùng máu người để cúng, gắn liền với đó là tục "săn máu" đã chấm dứt hẳn từ nửa đầu thế kỷ 20.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_10_1.jpg', imageTitle: 'Điệu múa cổ truyền người Cơtu'),
        LessonImage(imageUrl: 'assets/images/l7_10_2.jpg', imageTitle: 'Vũ điệu Tung tung da dá trong lễ mừng nhà Gươi mới'),
        LessonImage(imageUrl: 'assets/images/l7_10_3.jpg', imageTitle: 'Người làng Cơtu')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Gié-Triêng', 
      lessonContent: '''
      Người Gié - Triêng thuộc số cư dân sinh sống từ rất lâu đời ở Bắc Tây Nguyên và Nam Lào. Ở Việt Nam, họ có gần 51.000 người (2009), cư trú ở tỉnh Kon Tum và miền núi tỉnh Quảng Nam. Cộng đồng Gié - Triêng có 4 nhóm địa phương: Gié, Triêng (T'riêng), Ve và Bnoong, mỗi nhóm có một số nét riêng bên cạnh những yếu tố chung về văn hoá và ngôn ngữ. Ở Lào, Triêng và Gié (Taliêng, Lavi) được coi là hai dân tộc, cư trú ở tỉnh Sekong và tỉnh Attapeu. Ngôn ngữ Gié - Triêng được xếp vào nhóm Môn – Khơme (ngữ hệ Nam Á).
      Cư dân Gié - Triêng trồng trọt chủ yếu trên rẫy, mỗi năm một vụ, đa canh và xen canh: cùng với lúa có ngô, khoai môn, khoai lang, sắn, bầu, bí... Trong cuộc sống nặng tính tự cấp tự túc trước đây, những sản phẩm khai thác từ tự nhiên (các loại động thực vật trong rừng và dưới sông suối) cũng có ý nghĩa kinh tế quan trọng. Vật nuôi chỉ dùng cho các lễ cúng và để đổi lấy những thứ thiết yếu cho gia đình. Phụ nữ dệt vải bằng sợi bông tự xe và nhuộm chàm. Đàn ông đan các loại gùi và nhiều vật dụng khác. Ở Đắc Pét (Kon Tum) trước kia có nghề làm gốm theo phương pháp nặn tay (không dùng bàn xoay) và nung lộ thiên, cung cấp đồ dùng cho cả những tộc người khác trong vùng. Một số nơi có nghề đãi vàng sa khoáng để bán cho thương nhân từ nơi khác tới.
      Làng thường không lớn, sau 1975, đôi nơi ở vùng người Bnoong và người Gié vẫn thấy kiểu nhà sàn dài cổ truyền, cả làng chỉ ở trong một vài ngôi nhà. Ngày nay hình thức nhà trệt nhỏ đã trở nên phổ biến. Theo nếp xưa, trừ nhóm Bnoong ở miền núi Quảng Nam, các nhóm còn lại đều có tập quán dựng nhà rông - ngôi nhà cộng cộng của làng. Tuỳ nơi, ngôi nhà này được gọi là moong hay âng.
      Tập tục "song hệ" tồn tại trong cộng đồng Gié - Triêng, theo đó, con trai mang họ của bố, con gái mang họ của mẹ. Mỗi dòng họ có truyền thuyết kể về cội nguồn xa xưa và cũng nhằm giải thích về tên gọi dòng họ cùng những kiêng cữ liên quan. Sau lễ cưới, đôi tân hôn thường ở với gia đình cô dâu vài ba năm, rồi chuyển sang gia đình chú rể. Họ cư trú luân chuyển cho tới khi cha mẹ một bên qua đời thì họ ở hẳn với gia đình bên còn lại.
      Trên cơ sở tín niệm vạn vật hữu linh, –dân làng chú trọng các lễ cúng, điềm báo và kiêng cữ. Rất nhiều lễ tục được thực hiện trong mỗi mùa rẫy, mỗi đời người, mỗi gia đình, mỗi làng. Nghi lễ thường gắn liền với hiến sinh, lớn nhất là hiến sinh trâu cho "thần lúa", "thần sấm sét"... Thuở xưa, họ còn dùng cả máu người để tế "thần linh" trong một số lễ cúng đặc biệt của làng.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_11_1.jpg', imageTitle: 'Người Gié-Triêng'),
        LessonImage(imageUrl: 'assets/images/l7_11_2.jpg', imageTitle: 'Nhà rông của người Gié-Triêng'),
        LessonImage(imageUrl: 'assets/images/l7_11_3.jpg', imageTitle: 'Trang phục người Gié-Triêng')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Bana', 
      lessonContent: '''
      Tổ tiên người Ba na chủ yếu sinh sống tại vùng dưới núi Mang Yang, dọc theo hai bờ sông Ba trở về phía đông tới những huyện đồng bằng giáp ranh miền núi và các huyện miền núi của tỉnh Bình Định, về sau, do tác động của quá trình di dân qua các thời kỳ, người Ba na chuyển cư dần sang phía tây tới lưu vực các sông Ayun, Đắk Bla và đến tận Kon Tum như hiện nay. Có thể nói, lịch sử của người Ba na gắn liền với lịch sử các dân tộc Tây Nguyên.
      Theo số liệu điều tra 53 dân tộc thiểu số 1/4/ 2019, tổng dân số người Ba na: 286.910 người. Ðịa bàn cư trú của người Ba na trải rộng trên các tỉnh Gia Lai, Kon Tum và miền tây của Bình Ðịnh, Phú Yên và Khánh Hòa.
      Người Ba na sống quần cư thành Làng, gọi là plei. Làng của người Ba na được đặt ở nơi bằng phẳng hoặc tương đối bằng phẳng, ven các sông suối, với quy mô không lớn. Mặc dù chế độ mẫu hệ đã tan rã trong xã hội người Ba na nhưng tàn dư vẫn thể hiện rõ trong quan hệ gia đình, tộc họ và hôn nhân như: sau hôn nhân còn phổ biến tập quán cư trú phía nhà vợ.
      Người Ba na ở nhà sàn làm bằng tranh tre nứa lá. Nếu xưa kia, nhà sàn dài hàng chục gian, là nơi sinh sống của một gia đình lớn, thì đến nay, người dân đã thay thế bằng kiểu nhà sàn 3 gian hoặc 5 gian, dành cho gia đình nhỏ gồm 2 hoặc 3 thế hệ cùng sinh sống.
      Trong hệ thống tín ngưỡng của người Ba na, sự sống hiển hiện như một thể thống nhất và là sự sắp đặt từ bàn tay của các vị thần linh (yang). Trong đó, Bok Kei Dei và Yă Kuh Keh là cặp đôi thần linh tối cao -là người sáng tạo ra tất cả và coi sóc con người, mùa màng. Ngoài ra, họ còn thờ thần Rừng (yang Bri), thần Đất (yang The), thần Đá (yang Tmo), thần Núi (yang Kông),...
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_12_1.jpg', imageTitle: 'Lễ bỏ mả của người Bana'),
        LessonImage(imageUrl: 'assets/images/l7_12_2.jpg', imageTitle: 'Nam nữ thanh niên Bana'),
        LessonImage(imageUrl: 'assets/images/l7_12_3.jpg', imageTitle: 'Trang phục truyền thống người Bana')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Tàôi', 
      lessonContent: '''
      Tàôi là cư dân bản địa ở miền Trung Đông Dương, phân bố ở Lào và Việt Nam. Tại Việt Nam có ba nhóm địa phương: Pacô, Tàôi và Bahi; tổng số 44.000 người (2009), sinh sống ở miền núi Quảng Trị và Thừa Thiên - Huế. Các dân tộc Tàôi, Cơtu và Bru - Vân Kiều gần gũi nhau về văn hóa; ngôn ngữ của họ được xếp vào phân nhóm Katuic trong nhóm ngôn ngữ Môn - Khơme (ngữ hệ Nam Á).
      Kinh tế rẫy là nguồn sống chính của các gia đình. Cách thức canh tác tương tự như ở nhiều cư dân khác: phát – đốt – chọc lỗ tra hạt – tuốt lúa bằng tay. Rẫy thuộc loại du canh, trên đó xen canh nhiều loại cây trồng; mỗi năm có một vụ vào mùa mưa (tháng 4 – 11). Từ khoảng năm 1968 có thêm vụ rẫy chiêm (tháng 2 – 7). Vật nuôi phổ biến là gà, lợn, chó, dê, trâu, những năm gần đây phát triển nuôi bò. Hái lượm, săn bắt có ý nghĩa đáng kể với đời sống của các gia đình. Trong trao đổi hàng hóa với bên ngoài, quan hệ với vùng đồng bằng và với cư dân bên Lào có vai trò nổi bật.  
      Y phục truyền thống có màu chàm thẫm, với trang trí dùng nhiều màu đỏ. Phụ nữ mặc áo chui đầu (ít khi có ống tay), váy và thắt lưng vải; nam giới trước đây mặc khố và áo chui đầu. Khi trời lạnh họ sử dụng thêm tấm choàng, chủ yếu là màu đỏ. Cả nam và nữ trước đây sử dụng nhiều trang sức: vòng kim loại đeo tay và chân, chuỗi hạt mã não và chuỗi cườm đeo cổ, hoa tai cỡ lớn (bằng xương hoặc ngà voi). Cùng với tập quán "căng tai", xưa kia việc cà răng và xăm mặt cũng thịnh hành.
      Nhà sàn dài truyền thống có mái uốn khum ở hai đầu hồi; hai thanh gỗ tạc hình chim cu nhô lên trên mỗi đầu nóc. Nhóm Bahi từ khá lâu đã ở nhà trệt. Nhà rông (nhà công cộng của làng) chỉ tồn tại ở nhóm Taôi và một số làng của nhóm Pacô, nhưng nay không còn.
      Những tập tục về dòng họ, hôn nhân và gia đình tương tự như ở hai dân tộc Cơtu và Bru - Vân Kiều. Đặc điểm của xã hội phụ hệ đã rõ nét. Theo nếp truyền thống, quy định về quan hệ hôn nhân một chiều giữa các dòng họ (yă) được thực hiện nghiêm ngặt và hình thức kết hôn giữa con trai của chị/em gái với con gái của anh/em trai được khuyến khích.
      Dân làng cho rằng trong tự nhiên có rất nhiều "thần linh" (yang), có cả "thần đất làng" (yang sự), "thần của cải" (yang panuôl)... Liên quan đến "thần lúa" (yang sro), có hai lễ cúng quan trọng nhất, tổ chức khi lúa mọc cao bằng khoảng ngón tay, để cầu lúa tốt, và khi thu hoạch, nhằm cầu được nhiều thóc, đồng thời tạ ơn thần lúa.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_13_1.jpg', imageTitle: 'Thiếu nữ Tàôi'),
        LessonImage(imageUrl: 'assets/images/l7_13_2.jpg', imageTitle: 'Lễ vật trong nghi thức cúng dâng tấm Zèng'),
        LessonImage(imageUrl: 'assets/images/l7_13_3.jpg', imageTitle: 'Thầy cúng thực hiện nghi lễ'),
        LessonImage(imageUrl: 'assets/images/l7_13_4.jpg', imageTitle: 'Trang phục truyền thống người Tàôi')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Mạ', 
      lessonContent: '''
      Người Mạ là một dân tộc thiểu số cư trú lâu đời ở phía nam Tây Nguyên. Theo số liệu Điều tra 53 Dân tộc thiểu số 01/04/2019: dân tộc Mạ hiện có 50.322 người.
      Địa bàn cư trú chủ yếu của người Mạ từ vùng giáp ranh khu vực cao nguyên Đà Lạt trên địa bàn các huyện Bảo Lâm, Bảo Lộc, Đạ Huoai, Đức Trọng và Di Linh, tỉnh Lâm Đồng, 1 phần ở vùng đệm rừng quốc gia Cát Tiên về phía tây nam, tỉnh Bình Phước và Đồng Nai.
      Trước đây, người Mạ ở nhà dài, có khoảng 20 - 30 hộ sinh sống. Mỗi nếp nhà dài có thể là đại diện của một dòng họ. Mỗi khi có một gia đình mới được thiết lập, họ làm thêm một gian nhà nữa về hai bên của gian nhà chính, giữa các gian nhà không có vách ngăn.
      Trong truyền thống, người Mạ theo tín ngưỡng đa thần giáo. Thần (Yàng) là các thế lực siêu nhiên chi phối đời sống con người. Có nhiều loại thần như Thần núi (Yang bơ nơm), Thần nhà (Yang hiu), Thần lúa (Yang koi), Thần sông (Yang đạ)... Họ thường giết súc vật tế thần vào những dịp được mùa, sinh đẻ, bệnh tật, chết chóc. Lễ hiến sinh lớn nhất là lễ đâm trâu, thường được thực hiện lúc kết thúc mùa rẫy, cảm tạ thần đã ban cho một vụ mùa bội thu và cầu mong cho mùa vụ năm sau được tốt tươi.
      Theo quy ước của người Mạ, họ hàng vẫn có thể được cưới nhau nhưng ít nhất phải 3 đời). Trai gái Mạ có quyền bình đẳng, tự tìm hiểu. Chế độ cư trú sau hôn nhân của người Mạ thiên về cư trú bên chồng. Tuy vậy, sau lễ cưới, người chồng phải sang nhà vợ ở một vài năm, nếu nhà nghèo thì có thể ở lâu hơn. Nếu nộp đầy đủ sính lễ cho nhà gái thì chỉ cần ở lại nhà gái 8 ngày.
      Trước đây, nương rẫy đóng vai trò chủ yếu trong đời sống của người Mạ. Ngày nay, sản xuất nông nghiệp, tiêu biểu là các loại hình trồng trọt của người Mạ có sự biến đổi sâu sắc hầu khắp mọi mặt như giống cây trồng, ứng dụng khoa học công nghệ và thị trường hóa sản phẩm trồng trọt. Ngày nay, người Mạ không còn săn bắt tự nhiên mà phát triển nuôi cá, gia súc, gia cầm thương phẩm. Người Mạ nổi tiếng về nghề trồng bông dệt vải.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_14_1.jpg', imageTitle: 'Đồng bào Mạ bên nhà Dài truyền thống'),
        LessonImage(imageUrl: 'assets/images/l7_14_2.jpg', imageTitle: 'Trang phục truyền thống người Mạ'),
        LessonImage(imageUrl: 'assets/images/l7_14_3.jpg', imageTitle: 'Nhà Dài của người Mạ')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Co', 
      lessonContent: '''
      Tổ tiên người Co sinh tụ lâu đời ở vùng rừng núi tây bắc tỉnh Quảng Ngãi và tây nam tỉnh Quảng Nam. Ngày nay, vẫn trên địa bàn ấy, dân tộc Co có gần 34.000 người (2009). Trong nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á),tiếng Co gần gũi với tiếng nói của những cư dân bản địa khác ở khu vực bắc Tây Nguyên, như: Xơđăng, Hrê...
      "Quế Quảng" (ở Trà My và Trà Bồng) là đặc sản nổi tiếng và có vai trò quan trọng trong đời sống người Co. Tuy nhiên, canh tác rẫy vẫn giữ vị trí chủ đạo từ xưa tới nay, với cây lương thực chính là lúa, ngoài ra có ngô, sắn... Dụng cụ nông nghiệp có nhiều loại, như: rìu, dao, gậy chọc lỗ, ống trỉa lúa, nạo cỏ, giỏ tuốt lúa, gùi vận chuyển... Mỗi gia đình thường tự túc toàn bộ đồ đan: nia, mủng, rổ, đó, giỏ..., đặc biệt là các loại gùi. Người Co không dệt vải, họ thường mua đồ vải của người Xơđăng và người Việt. Sở thích đeo nhiều chuỗi cườm có màu sắc và cỡ hạt khác nhau, cũng như các trang sức chất liệu khác, là một đặc điểm của người Co.
      Quan hệ cộng đồng dân làng là một nét truyền thống trong xã hội Co. Xưa kia cả làng người Co ở chung trong một hoặc vài ngôi nhà sàn rất dài, nhưng từ mấy chục năm trước đã không còn thấy loại hình cư trú này. Thay vào đó, các gia đình riêng với hình thức nhà cửa như ở vùng người Việt xứ Quảng trở nên phổ biến. Người Co tin có rất nhiều kơi (ông), mah (bà) và những siêu linh khác chi phối cuộc sống của họ. Vì thế, các nghi lễ cúng bái được coi trọng, trong đó hiến sinh trâu của làng là nghi lễ lớn nhất, với những hoạt động phong phú và giàu bản sắc.  
      Âm nhạc cồng chiêng rất quan trọng, người Co thường dùng bộ chiêng 3 chiếc diễn tấu kết hợp với một chiếc trống. Họ còn chế tác và sử dụng nhiều loại nhạc cụ bằng vỏ bầu, ống tre, nứa... Vốn truyện cổ, các điệu dân ca và múa nghi lễ cũng là những bộ phận quan trọng trong di sản văn hoá của dân tộc này.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_15_1.jpg', imageTitle: 'Hai mẹ con người Co'),
        LessonImage(imageUrl: 'assets/images/l7_15_2.jpg', imageTitle: 'Nghi thức trong Tết Ngã rạ'),
        LessonImage(imageUrl: 'assets/images/l7_15_3.jpg', imageTitle: 'Gói bánh trong Tết Ngã rạ')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Chơro', 
      lessonContent: '''
      Dân tộc Chơro có gần 27.000 người (2009), phần lớn cư trú ở tỉnh Đồng Nai. Tổ tiên người Chơro thuộc lớp cư dân bản địa ở miền núi phía nam Đông Dương. Nằm trong nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á), tiếng Chơro vừa có nhiều từ trong tiếng Khơme, vừa gần gũi với tiếng nói của những tộc người cùng nhóm ngôn ngữ ở vùng nam Tây Nguyên và đông Nam Bộ. Đến nay, người Chơro đã tiếp thu nhiều ảnh hưởng về ngôn ngữ và văn hoá từ người Việt cùng cư trú ở địa phương.   
      Trong xã hội truyền thống, lối sống của người Chơro có nhiều nét tương đồng với các tộc người bản địa khác ở Trường Sơn – Tây Nguyên. Đó là lối sống nặng tính tự cấp tự túc trong làng; kinh tế gia đình dựa chủ yếu vào nông nghiệp nương rẫy, chăn nuôi gia súc và gia cầm, săn bắn, bắt cá, hái lượm có vai trò đáng kể trong đời sống. Hoạt động đan lát phổ biến trong các gia đình, tạo những vật dụng thiết thực như gùi các loại, nia, mủng, phên, chiếu... Một số người làm nghề rèn, chủ yếu là sửa chữa công cụ lao động. Các nghề thủ công khác không phát triển. Trao đổi hàng hoá với bên ngoài tương đối thuận lợi, cung cấp cho dân làng những vật dụng thiết yếu. 
      Từ khá lâu, nét truyền thống Chơro còn lại không nhiều, từ hình thức cư trú, nhà cửa cho đến y phục đều có sự thay đổi, thể hiện xu thế hoà nhập mạnh mẽ với người Việt. Nhà sàn đã vắng bóng, tập quán ở nhà sàn được thay thế bằng nếp sinh hoạt trong nhà trệt. Khố, váy, áo chui đầu và tấm choàng đã được thay thế bằng quần áo mặc như người Việt. Tuy nhiên, người Chơro vẫn giữ tập quán đeo gùi sau lưng, làm rượu cần, coi ché và bộ chiêng 7 chiếc là tài sản giá trị... 
      Về âm nhạc, ngoài cồng chiêng, đôi khi có thể gặp vài loại nhạc cụ truyền thống khác như tiêu, đàn ống tre, cũng như có thể thấy họ hát đối đáp trong dịp lễ hội. Phong tục tang ma chịu ảnh hưởng của người Việt. Tập tục cúng "thần rừng" đã mai một, nhưng cúng "thần lúa" hằng năm vẫn được coi trọng ở nhiều nơi, nhằm mục đích cầu mùa. Mặc dù đã có những gia đình là kết quả của hôn nhân với người khác tộc, nhất là với đàn ông Việt và Khơme, nhưng tàn dư tập tục mẫu hệ lâu đời vẫn được duy trì trong xã hội Chơro.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_16_1.jpg', imageTitle: 'Phụ nữ Chơro'),
        LessonImage(imageUrl: 'assets/images/l7_16_2.jpg', imageTitle: 'Lễ hội Sayangva của người Chơro'),
        LessonImage(imageUrl: 'assets/images/l7_16_3.jpg', imageTitle: 'Đàn ông Chơro múa dân tộc')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Xơđăng', 
      lessonContent: '''
      Dân tộc Xơ-đăng có 5 nhóm địa phương: Cadong, Tơđrá, Mnâm, Halăng, Xơteng, với tổng dân số hơn 169.000 người (2009), phân bố chủ yếu ở Kon Tum (Tây Nguyên). Tiếng nói của họ thuộc ngôn ngữ Môn – Khơme (ngữ hệ Nam Á).
      Người Xơ-đăng làm nhiều loại vật dụng bằng gỗ, tre, nứa, mây, rất tinh tế và tiện lợi. Đồ gia dụng, công cụ và nhạc cụ đều phong phú, đa dạng. Nhóm Tơđrá có truyền thống thu nhặt quặng sắt, nung và luyện ra nguyên liệu để rèn dao, cuốc, rìu, giáo. Họ sử dụng các bễ lò làm bằng da hoẵng. Ở vùng tây bắc tỉnh Kon Tum, họ còn có nghề đãi vàng ở sông suối. Sản phẩm dệt phổ biến là vải bông, để mộc hoặc nhuộm chàm. Y phục cổ truyền gồm khố của nam giới, váy và áo của nữ giới, trời lạnh thì dùng tấm vải choàng người.
      Nghệ thuật trang trí Xơ-đăng thể hiện tập trung ở hoa văn trên vải, đồ đan, cây nêu trong các lễ cúng, với 3 màu truyền thống là: đen, đỏ và trắng. Ở nhiều nơi, nhà rông là công trình kiến trúc hoành tráng của làng.
      Người Xơ-đăng có nhiều nghi lễ theo tín ngưỡng vạn vật hữu linh, chủ yếu để cầu mùa, cầu an và tạ ơn thần linh, lớn nhất là lễ hiến sinh trâu.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_17_1.jpg', imageTitle: 'Đồng bào Xơđăng'),
        LessonImage(imageUrl: 'assets/images/l7_17_2.jpg', imageTitle: 'Nghề rèn truyền thống người Xơđăng'),
        LessonImage(imageUrl: 'assets/images/l7_17_3.jpg', imageTitle: 'Trang phục người Xơđăng'),
        LessonImage(imageUrl: 'assets/images/l7_17_4.jpg', imageTitle: 'Nghi lễ cúng bến nước của người Xơđăng')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Cơho', 
      lessonContent: '''
      Người Cơ-ho là một trong những cư dân bản địa ở khu vực nam Tây Nguyên, bao gồm các nhóm địa phương như: Srê, Lat, Chil, Nôp... Với dân số hơn 166.000 người (2009), họ cư trú chủ yếu ở tỉnh Lâm Đồng, một bộ phận nhỏ ở miền núi các tỉnh kề cận: Bình Thuận, Ninh Thuận và Khánh Hoà. Trong nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á), người Cơ-ho có quan hệ gần gũi hơn về tiếng nói và văn hoá với người Mạ, Mnông, Xtiêng và Chơro.
      Nguồn sống chính của đa số người Cơ-ho là nông nghiệp nương rẫy. Xưa kia, rẫy được trồng một vụ rồi bỏ hoá, ít nhất 10 năm sau mới canh tác trở lại. Nhóm Srê và một số làng người Nôp từ lâu đời đã làm cả ruộng nước, gồm ruộng cao và ruộng trũng, với kỹ thuật tương tự như cách làm ruộng của người Chăm: dùng từng đôi trâu làm sức kéo khi cày và bừa, gieo sạ thóc giống thay vì cấy mạ...  
      Theo nếp cổ truyền, đàn ông Cơ-ho đóng khố, ở trần, còn phụ nữ quấn váy, mặc áo chui đầu và không có ống tay. Khi trời lạnh, mọi người choàng tấm chăn vải; trong lễ hội, họ quấn khăn quanh đầu. Đồ trang sức có nhiều loại: hoa tai, khuyên tai, vòng tay, vòng chân, vòng cổ. Tập quán ăn trầu khá phổ biến, nhất là ở nhóm Nôp. Nam nữ Cơho đều hút thuốc lá, nhưng chỉ nam giới dùng tẩu, làm bằng tre hay tẩu gỗ. Rượu cần là thức uống phải có trong các lễ cúng, tang ma, cưới hỏi và cả khi tiếp khách quý.
      Tập tục mẫu hệ được bảo tồn đậm nét trong xã hội Cơ-ho. Theo đó, con mang họ mẹ, dòng họ bao gồm những người chung một huyết thống theo dòng mẹ. Trong gia đình, vai trò bà chủ nhà được đề cao, tài sản thừa kế thuộc về các con gái. Trong hôn nhân, bên gái được quyền chủ động, nhà gái phải lo đồ sính lễ cưới chồng cho con. Đôi tân hôn ở bên gia đình chồng trong khoảng một tuần đến vài tháng, sau đó, chuyển đến cư trú bên nhà vợ. Họ được bố trí một buồng trong ngôi nhà sàn dài của gia đình đằng vợ. Ngày nay, thường sau vài năm sống chung với gia đình vợ, họ tách ra ở riêng.
      Người Cơ-ho quan niệm Nđu ở trên trời là vị thần khai sáng thế giới. Ngoài ra, còn có nhiều thần linh khác: thần đất, thần sấm sét, thần mặt trời, thần mặt trăng, thần mưa, thần núi, thần rừng, thần nước, thần nhà, thần bảo hộ làng, thần lúa hay hồn lúa... Cuộc sống của họ gắn liền với rất nhiều lễ cúng, trong đó có những nghi lễ cầu mùa được thực hiện trong mỗi chu kỳ canh tác lúa rẫy và lúa ruộng.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_18_1.jpg', imageTitle: 'Nam nữ thanh niên Cơho'),
        LessonImage(imageUrl: 'assets/images/l7_18_2.jpg', imageTitle: 'Điệu múa người Cơho'),
        LessonImage(imageUrl: 'assets/images/l7_18_3.jpg', imageTitle: 'Tục ma chay người Cơho'),
        LessonImage(imageUrl: 'assets/images/l7_18_4.jpg', imageTitle: 'Nghi lễ uống rượu cần người Cơho')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Hrê', 
      lessonContent: '''
      Với dân số hơn 127.000 người (2009), dân tộc Hrê chỉ phân bố ở Việt Nam, đại bộ phận cư trú từ lâu đời ở miền núi hai tỉnh Quảng Ngãi và Bình Định. Trong nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á), tiếng Hrê có quan hệ gần gũi hơn với tiếng nói của các tộc người ở Bắc Tây Nguyên như Xơđăng, Bana...  
      Người Hrê vừa làm rẫy, vừa làm ruộng, nhưng lúa nước có vai trò kinh tế quan trọng hơn. Trong canh tác ruộng nước, họ chịu ảnh hưởng của người Việt (và trước đó là người Chăm) -những cư dân vùng đồng bằng kề cận: làm đất bằng cày và bừa với đôi trâu kéo, gieo mạ, cấy lúa... Còn cách thức làm rẫy của họ thì tương tự như những cư dân Trường Sơn – Tây Nguyên khác. Trong các nghề thủ công, chỉ có dệt vải và đan lát là phát triển, để tự túc y phục và vật dụng trong gia đình.
      Nhà sàn của người Hrê có vách dựng nghiêng ra phía ngoài, tạo dáng "thượng thách hạ thu". Hai đầu hồi nhà đều có sàn, thông với không gian bên trong nhà bằng cửa ra vào; trên mỗi đầu nóc đều có "sừng nhà" là hai đoạn tre từ rìa mái nhô lên và bắt chéo nhau.
      Tính "song hệ", bước trung gian giữa chế độ mẫu hệ và phụ hệ, thể hiện trong các lĩnh vực dòng họ, gia đình và hôn nhân. Nay thường thấy người Hrê mang họ Đinh, Phạm, Nguyễn... và con theo họ của cha, nhưng thực ra dân tộc này vốn không có tên họ kèm với tên cá nhân. Phần đông các cặp vợ chồng ở riêng sau khi đã có con đầu lòng; con út thường sống chung với cha mẹ để phung dưỡng và do đó được hưởng gia tài nhiều hơn các anh chị.  
      Người Hrê tin rằng có rất nhiều thế lực siêu nhiên liên quan đến cuộc sống của họ. Đó là "ma người chết" (kiêk chok), "hồn" người sống (mhua), thần lúa (yang sri), thần bếp lửa, thần nước...Vì vậy, họ coi trọng điềm báo, xem bói, thực hiện nhiều kiêng cữ, tổ chức các lễ cúng, lớn nhất là lễ cúng có hiến sinh trâu.
      Cũng như các tộc người bản địa khác ở Trường Sơn – Tây Nguyên, âm nhạc cồng chiêng rất quan trọng với người Hrê, nhưng họ quý chiêng (không núm) hơn cồng và tấu cồng chiêng không chỉ trong nghi lễ, mà cả lúc vui chơi. Họ còn có nhiều loại nhạc cụ tự làm bằng tre nứa và vỏ bầu, như: đàn brook, ống tiêu talía, đàn môi pơpel, nhị rađang, "chiêng tre" ching kala... Những điệu dân ca kalêu,kachoi (hát đối đáp nam nữ) cũng là những di sản đặc sắc của người Hrê. 
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_19_1.jpg', imageTitle: 'Thiếu nữ Hrê'),
        LessonImage(imageUrl: 'assets/images/l7_19_2.jpg', imageTitle: 'Đồng bào Hrê tấu chiêng Ba và biểu diễn dân vũ'),
        LessonImage(imageUrl: 'assets/images/l7_19_3.jpg', imageTitle: 'Phụ nữ Hrê hát múa trong Tết cổ truyền')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Mnông', 
      lessonContent: '''
      Dân tộc Mnông ở Việt Nam có gần 103.000 người (2009), là một trong những cư dân bản địa ở nam Tây Nguyên. Hiện nay phần đông người Mnông cư trú tại hai tỉnh Đắc Nông và Đắc Lắc, một bộ phận ở Lâm Đồng và Bình Phước. Địa bàn phân bố của họ trải rộng sang cả Campuchia. Có nhiều nhóm Mnông: Gar, Nong, Preh, Prâng, Kuênh, Rơlăm, Buđâng... Tiếng Mnông thuộc nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á). Giữa họ và các tộc người trong cùng nhóm ngôn ngữ ở Nam Tây Nguyên như Mạ, Cơho, Xtiêng và Chơro có quan hệ gần gũi rõ nét về ngôn ngữ và văn hóa.
      Tương tự như các cư dân khác ở Tây Nguyên, nguồn sống chủ yếu của người Mnông là nông nghiệp nương rẫy. Riêng nhóm Rơlăm ở ven hồ Lắc từ lâu đã canh tác lúa nước theo lối dùng trâu giẫm ruộng thay vì cày bừa. Trước đây, dệt vải và đan lát rất phổ biến. Một số nơi có các gia đình làm đồ đất nung, ngoài ra mỗi làng thường có một vài lò rèn. Người Mnông trước kia nổi tiếng về săn bắt và thuần dưỡng voi rừng, nhất là hai nhóm Preh, Buđâng vùng Buôn Đôn – Ea Súp. Ngày nay vẫn có những gia đình nuôi voi. Nhiều gia đình phát triển chăn nuôi trâu bò, trồng cây công nghiệp như hồ tiêu, cà phê, làm dịch vụ du lịch...
      Nhà Mnông đặc sắc bởi kiểu mái trùm thấp xuống gần mặt đất và uốn khum tròn ở hai đầu hồi, cửa chính được làm vồng lên như kiểu cửa tò vò. Xưa kia, hình thức nhà dài của các đại gia đình mẫu hệ tồn tại phổ biến. Một số nhóm (Gar, Nong...) ở nhà trệt, một số nhóm khác (Buđâng, Kuênh...) ở nhà sàn; nhóm Rơlăm tiếp thu ảnh hưởng nhà sàn của người Êđê láng giềng.
      Trong đời sống cổ truyền, nổi bật là những tập tục của xã hội mẫu hệ. Người phụ nữ có vị trí quan trọng trong gia đình và dòng họ, còn người "chủ đất" và "chủ làng" đóng vai trò quan trọng trong nếp tự quản của từng bon (buôn, làng).
      Theo tín ngưỡng vạn vật hữu linh, người Mnông cho rằng họ bị chi phối bởi rất nhiều "thần thiện" và "thần ác": nữ thần mặt trời, thần sấm sét, thần suối sông, thần rừng núi, thần đất, thần lúa..., đặc biệt có thần voi Nguêc nguăl. Họ tổ chức nhiều lễ cúng trong cuộc sống nói chung và trong mỗi chu kỳ canh tác rẫy nói riêng, lớn nhất là lễ hiến sinh trâu.
      Bên cạnh nhiều loại nhạc cụ làm bằng tre, nứa, vỏ bầu, sừng trâu..., cồng chiêng là một loại gia sản quý và âm nhạc cồng chiêng gắn bó sâu sắc với người Mnông. Ngoài ra, vùng người Mnông là nơi tìm thấy loại nhạc cụ đặc biệt và cổ xưa: đàn đá; bộ đàn đá đầu tiên được nhà dân tộc học Georges Condominas (người Pháp) phát hiện năm 1949 tại làng Sar Luk của người Mnông Gar. Trong các di sản văn hóa người Mnông còn lưu giữ được, sử thi (ot ndông) có vị trí riêng, không chỉ bởi sự đặc sắc của nó, mà còn bởi số lượng đã sưu tầm được vượt trội các nơi khác ở Việt Nam. 
      Dân ca của người M’nông ở Đắk Nông (còn gọi là Nau M’pring), là hình thức diễn xướng dân gian (không có nhạc đệm) được người M’nông sáng tác, sản sinh từ lao động sản xuất, lưu truyền từ thế hệ này sang thế hệ khác và được cộng đồng coi là tài sản chung của tộc người.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_20_1.jpg', imageTitle: 'Thanh niên Mnông cưỡi voi'),
        LessonImage(imageUrl: 'assets/images/l7_20_2.jpg', imageTitle: 'Diễn tấu cồng chiêng'),
        LessonImage(imageUrl: 'assets/images/l7_20_3.jpg', imageTitle: 'Dân ca Mnông'),
        LessonImage(imageUrl: 'assets/images/l7_20_4.jpg', imageTitle: 'Điệu múa cầu mùa của người Mnông')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Xtiêng', 
      lessonContent: '''
      Xtiêng là một trong những cư dân bản địa miền đông Nam Bộ, cư trú ở cả Campuchia. Ở Việt Nam, họ có hơn 85.000 người (2009), gồm hai nhóm chính: Bù Lơ (ở vùng cao) và Bù Đek (ở vùng thấp). Phần đông họ sinh sống tại Bình Phước, một bộ phận ở Tây Ninh và Đồng Nai. Tiếng Xtiêng thuộc nhóm ngôn ngữ Môn – Khơme (ngữ hệ Nam Á).
      Canh tác rẫy là hoạt động sản xuất chính của người Xtiêng. Các loại cây lương thực, cây thực phẩm, thuốc lá, bông... đều trồng trên rẫy. Từ khoảng 100 năm trước, ở một số nơi họ đã làm ruộng nước, với việc dùng cày, bừa có trâu kéo. Tuy vậy, với đa số người Xtiêng thì trâu vẫn chỉ là tài sản, dùng để trao đổi hàng hóa và để hiến sinh. Nghề rèn cũng từng phát triển, nhưng đã mai một từ lâu. Nam giới xưa kia giỏi săn bắn và thạo đan lát. Phụ nữ còn giữ được nghề dệt vải, nhưng nghề làm gốm đã bị lãng quên.
      Tương tự như nhiều cư dân Tây Nguyên, nam giới Xtiêng xưa kia đóng khố, ở trần, nữ  mặc váy và áo chui đầu, khi trời lạnh thì khoác tấm mền vải. Họ đeo nhiều trang sức, phổ biến là các chuỗi hạt cườm đeo cổ, vòng đồng đeo tay và chân, có cả loại vòng xoắn dây đồng tạo thành hình ống dài, hoa tai quý nhất là loại làm bằng ngà voi, đường kính có thể tới 3-4 cm.
      Trong ngôi nhà dài truyền thống có nhiều gia đình, mỗi cặp vợ chồng cùng con cái có chỗ riêng được đánh dấu bằng một bếp lửa. Nhà sàn phổ biến ở vùng thấp, nhà trệt thường thấy ở vùng cao. Nhà của người Bù Lơ ở Phước Long (Bình Phước) đặc trưng bởi mái lợp cỏ tranh trùm xuống gấn sát đất và uốn khum ở hai đầu hồi.
      Trong các lễ cúng, cùng với rượu cần còn phải có vật hiến sinh, thường là gà, lợn, lớn nhất là trâu. Những con vật màu trắng được cho là có giá trị hơn đối với "thần linh".
      Người Xtiêng hay sử dụng bộ chiêng 6 chiếc, chỉ trong hiến sinh trâu mới được tấu bên ngoài nhà ở. Ngoài ra, họ còn có nhiều loại nhạc cụ khác, phần lớn được làm bằng tre nứa và vỏ bầu.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l7_21_1.jpg', imageTitle: 'Phụ nữ Xtiêng'),
        LessonImage(imageUrl: 'assets/images/l7_21_2.jpg', imageTitle: 'Trang phục đàn ông Xtiêng'),
        LessonImage(imageUrl: 'assets/images/l7_21_3.jpg', imageTitle: 'Lễ cúng cơm mới của người Xtiêng'),
      ]
    ),

    // Nhóm ngôn ngữ Nam Đảo
    Lesson(
      lessonTitle: 'Người Chăm', 
      lessonContent: '''
      Dân tộc Chăm có hơn 178.000 người (2019), cư trú tập trung tại hai tỉnh Ninh Thuận và Bình Thuận; một bộ phận ở các tỉnh An Giang, Đồng Nai, Tây Ninh và Thành phố Hồ Chí Minh. Tại miền tây hai tỉnh Bình Định và Phú Yên, còn có nhóm Chăm miền núi - Chăm Hroi, láng giềng của người Êđê, Bana và Giarai.
      Người Chăm có lịch sử cư trú lâu đời ở đồng bằng ven biển miền Trung, đã lập nên Nhà nước Chăm Pa (Lâm Ấp, Chiêm Thành) phát triển rực rỡ từ cuối thế kỷ II. Dân tộc này đã từng có những đội hải thuyền thiện chiến và thương thuyền hoạt động trên biển Đông. Họ là cư dân có truyền thống nông nghiệp lúa nước với kỹ thuật làm thủy lợi từ rất sớm: đào mương, đắp đập, làm hồ chứa nước trên núi. Nét nổi bật trong những hoạt động kinh tế khác của họ là dệt vải, làm gốm, chế tác đồ kim loại, đánh bắt cá và buôn bán.
      Người Chăm theo truyền thống mẫu hệ. Do ảnh hưởng của văn hóa Ấn Độ, xã hội Chăm trước kia đã có sự phân hóa đẳng cấp. Tôn giáo chi phối sâu sắc đời sống cộng đồng.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l8_1_1.jpg', imageTitle: 'Lễ tảo mộ trong dịp Ramawan'),
        LessonImage(imageUrl: 'assets/images/l8_1_2.jpg', imageTitle: 'Tháp Chăm'),
        LessonImage(imageUrl: 'assets/images/l8_1_3.jpg', imageTitle: 'Điệu múa Chăm'),
        LessonImage(imageUrl: 'assets/images/l8_1_4.jpg', imageTitle: 'Sinh hoạt của người Chăm')
      ]
    ),
    Lesson(
      lessonTitle: 'Người Churu', 
      lessonContent: '''
      Có lẽ xa xưa, tổ tiên người Chu ru là một bộ phận trong khối cộng đồng Chăm, về sau, họ chuyển lên miền núi sống biệt lập với cộng đồng gốc nên thành người Chu ru. Theo số liệu Điều tra 53 dân tộc thiểu số 1/4/2019: Tổng dân số: 23.242 người. Trong đó, nam: 11.363 người; nữ: 11.879 người.
      Người Churu sống ở hai xã Ðơn và Loan thuộc huyện Ðơn Dương, một số khác ở huyện Ðức Trọng và Di Linh tỉnh Lâm Ðồng. Tại hai huyện An Sơn và Ðức Linh thuộc tỉnh Ninh Thuận cũng có vài ngàn người Chu ru sinh sống.
      Người Chu ru ở nhà sàn làm bằng tre, gỗ, bương, mai, lợp bằng cỏ tranh. Họ cư trú theo đơn vị làng (plei) và những gia đình thân thuộc thường xây cất nhà cửa gần gũi nhau.
      Quan hệ chủ đạo trong cơ cấu xã hội Chu ru là gia đình mẫu hệ với vai trò được tôn vinh là người phụ nữ, người thừa kế của gia đình, dòng họ mẹ. Nếu nhìn vào bộ máy tự quản ở các làng thì ta thấy người đàn ông đang đứng mũi chịu sào trong mọi lĩnh vực để cho xã hội được vận hành theo định hướng của ông bà xưa. 
      Người phụ nữ chủ động trong quan hệ lứa đôi. Việc "hỏi chồng" và "cưới chồng" được thực hiện qua những thông tin ở việc trao tặng chàng trai chiếc nhẫn và chuỗi hạt cườm. Sau lễ cưới, người con gái phải ở dâu nửa tháng tại gia đình chồng để chờ lễ đón rể về nhà. Họ cư trú phía nhà gái.
      Một năm với chu kỳ canh tác ruộng nước, người Chu ru có nhiều nghi lễ như: cúng thần đập nước, thần mương nước, thần lúa khi gieo hạt, ăn mừng lúa mới, cúng sau mùa thu hoạch. Ðáng lưu ý, lễ cúng thần bơnung vào tháng 2 âm lịch, dân làng thường hiến sinh dê. Và lễ cúng Yang Wer, một cây đại thụ ở gần làng, được coi là nơi ngự trị của các thần linh. Người ta thường làm những hình nộm dã thú bằng gỗ hay củ chuối để đặt dưới gốc cây.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l8_2_1.jpg', imageTitle: 'Điệu múa Tamja của người Churu'),
        LessonImage(imageUrl: 'assets/images/l8_2_2.jpg', imageTitle: 'Lễ cưới người Churu'),
        LessonImage(imageUrl: 'assets/images/l8_2_3.jpg', imageTitle: 'Trang phục truyền thống người Churu'),
      ]
    ),
    Lesson(
      lessonTitle: 'Người Êđê', 
      lessonContent: '''
      Tổ tiên người Êđê sinh tụ ở miền Trung Tây Nguyên từ hàng nghìn năm trước. Ngày nay, dân tộc này có hơn 331.000 người (2009), cư trú chủ yếu ở tỉnh Đắk Lắk, một bộ phận ở miền tây hai tỉnh Phú Yên và Khánh Hoà. Cộng đồng Êđê bao gồm nhiều nhóm địa phương: Kpạ, Bih, Mthur, Adham... Tiếng nói của họ thuộc ngữ hệ Nam Đảo.
      Văn hóa vật thể và phi vật thể của người Êđê đều phong phú và đặc sắc. Đây là cư dân còn bảo lưu tập tục mẫu hệ (dòng mẹ) khá điển hình. Trước kia, mỗi đại gia đình mẫu hệ (bố mẹ và các gia đình của những người con gái, cháu gái) ở chung trong một ngôi nhà dài. Tất cả các nhà trong buôn đều quay đầu hồi có cửa chính về phía bắc. Nhà của người giàu và thế lực lớn có khi dài tới trên dưới 200m, với những điêu khắc trang trí trên cột, xà, cầu thang ván...; trong "phòng khách" có nhiều cỗ ghế độc mộc, phản độc mộc và của cải quý giá khác như cồng chiêng, trống đại, ché, nồi đồng lớn.
      Đa số người Êđê sống trên địa hình cao nguyên màu mỡ, nên tuy họ cũng làm rẫy theo tập quán đa canh như khắp vùng Trường Sơn – Tây Nguyên, nhưng chiếc cuốc ở đây có vai trò quan trọng nổi bật hơn so với chiếc gậy chọc lỗ. Họ cũng canh tác theo lối hưu canh, nhưng mỗi đám rẫy có thể gieo trồng liên tục nhiều năm trước khi bỏ hoá. Ruộng nước đã xuất hiện từ lâu đời, chủ yếu ở vùng ven 2 con sông Krông Ana và Krông Knô. Ngoài những vật nuôi thông thường, các gia đình giàu có còn nuôi cả voi. 
      Trong đời sống cổ truyền, phụ nữ Êđê thành thạo dệt vải sợi bông để tự túc đồ vải cho gia đình: khố, váy, áo, chăn, địu trẻ nhỏ. Đàn ông giỏi đan lát, sản xuất ra nhiều vật dụng bằng tre và mây, đặc biệt là những loại gùi với kiểu dáng mang nét đặc trưng tộc người. Ngoài ra, một số gia đình còn có nghề rèn, làm đồ trang sức bằng đồng, một số nơi có nghề dệt chiếu, làm gốm không dùng bàn xoay và nung lộ thiên. Ngày nay, ở vùng người Êđê, canh tác cây công nghiệp giữ vai trò quan trọng đáng kể trong đời sống kinh tế, họ có những loại sản phẩm hàng hóa nổi tiếng như cà phê, hồ tiêu, cao su...
      Theo tín niệm Êđê, có rất nhiều "thần linh" thiện và ác, ở tầng trời và tầng đất, trong đó Aê Điê và Aê Đu được coi như những thần khai sáng ra đất và nước. Do vậy, trong một năm người Êđê thực hiện nhiều lễ cúng ở cấp độ gia đình hoặc/và cộng đồng làng, chủ yếu để cầu lúa tốt, được mùa, làm ăn may mắn, khoẻ mạnh và bình yên, trong đó lớn nhất là những nghi lễ có hiến sinh trâu.
      Trong di sản văn hoá Êđê, không thể thiếu âm nhạc cồng chiêng, các loại nhạc cụ đa dạng làm bằng tre nứa và vỏ bầu, cũng không thể không kể đến luật tục, các hình thức văn học dân gian truyền miệng, đặc biệt là các sử thi (Đam San, Đam Kteh Mlan, Khing Juh...). 
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l8_3_1.jpg', imageTitle: 'Lễ trưởng thành của người Êđê'),
        LessonImage(imageUrl: 'assets/images/l8_3_2.jpg', imageTitle: 'Trang phục phụ nữ Êđê'),
        LessonImage(imageUrl: 'assets/images/l8_3_3.jpg', imageTitle: 'Nhà của người Êđê'),
      ]
    ),
    Lesson(
      lessonTitle: 'Người Giarai', 
      lessonContent: '''
      Với dân số hơn 411.000 người (2009), Giarai là dân tộc đông nhất trong 5 dân tộc thuộc ngữ hệ Nam Đảo ở Việt Nam, cũng đông nhất trong các dân tộc bản địa ở Tây Nguyên. Dân tộc Giarai có các nhóm địa phương như: Hdrung, Aráp, Chor, Mthur và Tơbuăn. Họ phân bố chủ yếu ở tỉnh Gia Lai, một bộ phận ở Kon Tum, Đắk Lắk và miền núi tỉnh Khánh Hoà. Ở Campuchia cũng có người Giarai, sinh sống tiếp giáp với vùng người Giarai ở Việt Nam.
      Người Giarai ở nhà sàn, cửa chính của ngôi nhà mở về hướng bắc như phong tục của người Êđê láng giềng. Trừ hai nhóm Chor và Mthur, còn ở các nhóm khác đều có tập quán làm nhà rông (nhà cộng đồng của làng). Nghệ thuật kiến trúc và điêu khắc trang trí Giarai thể hiện tập trung ở nhà rông và nhà mồ.
      Phần lớn người Giarai cư trú trên địa hình tương đối bằng phẳng của cao nguyên và thung lũng, nên cùng với rẫy, từ lâu ở đây đã có hình thức ruộng chờ mưa. Khi gieo trỉa trên rẫy, mỗi người dùng 2 chiếc gậy - mỗi tay cầm một gậy -  chọc lỗ để tra hạt giống. 
      Nghề thủ công truyền thống nổi bật là dệt vải và đan lát. Sản phẩm dệt của phụ nữ cung cấp đồ vải cho gia đình, ngoài ra để trao đổi hàng hoá. Việc đan lát của đàn ông là chính, tạo ra nhiều vật dụng thiết thực, đặc biệt là những chiếc gùi có kiểu dáng riêng của người Giarai. Ngày nay, ở vùng người Giarai, việc canh tác lúa nước đã được mở mang, các loại cây công nghiệp như cà phê, cao su, hồ tiêu... rất phát triển.
      Xã hội truyền thống Giarai đề cao vai trò của dòng họ tính theo mẫu hệ (dòng mẹ), coi trọng gia đình mẫu hệ và nếp sống cộng đồng làng, tất cả được chi phối bởi luật tục. Mấy trăm năm trước, ở vùng Giarai tồn tại một hình thức tổ chức xã hội tiền nhà nước, chủ yếu mang tính thần quyền, được gọi là "vua Lửa" (pơtao Pui, Hoả xá) và "vua Nước" (pơtao Ia, Thuỷ xá).
      Theo nếp cổ truyền Giarai, trong đời sống của họ có hàng loạt lễ tục dựa trên tín ngưỡng vạn vật hữu linh, đó là các lễ tục trong nông nghiệp, trong chu kỳ đời người... Nổi bật nhất là lễ bỏ mả (lễ đoạn tang), bởi với người Giarai, đây là lễ hội lớn nhất, tốn kém nhất, đông người tham dự nhất; trong đó thể hiện tổng hợp những yếu tố đặc sắc của nền văn hóa Giarai.
      Trong di sản nổi tiếng nhất của Tây Nguyên là văn hoá cồng chiêng và sử thi, có sự đóng góp đáng kể của người Giarai. Âm nhạc cồng chiêng rất quan trọng đối với họ, được coi như phương tiện giao tiếp giữa thần linh với con người, cho nên luôn là một phần hữu cơ của những lễ trọng, nhất là lễ bỏ mả. Đặc biệt, mỗi bộ chingaráp gồm tới hơn 20 chiếc cồng và chiêng. Nhiều sử thi được người Giarai lưu giữ, như: Xing Nhã, Đam Di... Đó là những di sản cực kỳ quý giá, gắn liền với sinh hoạt hát kể sử thi rất hấp dẫn tại các cộng đồng dân làng trong xã hội truyền thống.  
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l8_4_1.jpg', imageTitle: 'Phụ nữ Giarai'),
        LessonImage(imageUrl: 'assets/images/l8_4_2.jpg', imageTitle: 'Chung vui trong lễ hội'),
        LessonImage(imageUrl: 'assets/images/l8_4_3.jpg', imageTitle: 'Người Giarai đánh chiêng Vang trong Lễ cầu mưa'),
      ]
    ),
    Lesson(
      lessonTitle: 'Người Raglai', 
      lessonContent: '''
      Người Ra-glai đã sinh sống lâu đời ở vùng miền nam Trung Bộ. Theo số liệu Điều tra 53 dân tộc thiểu số 1/4/2019, tổng dân số người Ra-glai là 146.613 người. Trong đó, có 71.628 nam, 74.985 nữ. Đồng bào cư trú chủ yếu ở các vùng miền núi của hai tỉnh Ninh Thuận và Khánh Hòa. Ngoài ra, còn một số ít cư trú rải rác tại các địa phương của tỉnh Bình Thuận và Lâm Đồng.
      Người Ra-glai cho rằng, có một thế giới thần linh bao quanh và vượt ra ngoài hiểu biết của họ. Các vị thần đều có thể bớt gây tai họa hay trợ giúp họ nếu được cúng tế và thỉnh cầu. Vong linh người chết là lực lượng siêu nhiên gây cho họ nhiều sợ hãi nhất. Cư dân còn tin vào sự linh hóa của các loại thú vật... Vì vậy, hàng năm thường xuyên diễn ra các nghi lễ cúng bái với việc hiến tế để mong thần linh giúp đỡ. Việc cúng tế này đã có sự tham gia của lớp thầy cúng, họ đang dần tách khỏi lao động và coi cúng bái như một nghề nghiệp chính thức.
      Việc cưới xin phải trải qua nhiều bước, nhiều thủ tục khá phức tạp. Lễ cưới được tiến hành cả ở hai bên gia đình: nhà gái trước, nhà trai sau. Quan trọng nhất trong lễ cưới là nghi thức trải chiếu cho cô dâu, chú rể. Cô dâu, chú rể ngồi trên chiếu này để hai ông cậu của hai bên cúng trình với tổ tiên, thần linh về việc cưới xin. Cũng chính trên chiếc chiếu này, họ ăn chung bữa cơm đầu tiên trước sự chứng kiến của hai họ.
      Người chết được quấn trong vải hoặc quần áo cũ rồi đặt trong quan tài bằng thân cây rỗng hay quấn bằng vỏ cây là tuỳ theo mức giàu nghèo của gia đình. Người chết được chôn trên rẫy hoặc trong rừng, đầu hướng về phía tây. Khi có đủ điều kiện về kinh tế người ta làm lễ bỏ mả, dựng nhà mồ cho người chết. Quanh nhà mồ được trồng các loại cây như: chuối, mía, dứa và khoai môn. Trên đỉnh nhà mồ còn có hình chiếc thuyền và những chú chim bông lau. Vật dụng thuộc về người chết được phá hỏng, đặt quanh nhà và trong nhà mồ.
      ''', 
      lessonImages: [
        LessonImage(imageUrl: 'assets/images/l8_5_1.jpg', imageTitle: 'Nghề rèn'),
        LessonImage(imageUrl: 'assets/images/l8_5_2.jpg', imageTitle: 'Nhà sàn'),
        LessonImage(imageUrl: 'assets/images/l8_5_3.jpg', imageTitle: 'Nam nữ Raglai'),
        LessonImage(imageUrl: 'assets/images/l8_5_4.jpg', imageTitle: 'Lễ Bỏ mã truyền thống')
      ]
    )
  ];

  static List<Collection> collections = [
    Collection(
      title: 'Trống đồng',
      description: 'Complete 10 lessons',
      icon: Icons.music_note,
      isUnlocked: true,
    ),
    Collection(
      title: 'Nhà sàn',
      description: 'Complete 30 lessons',
      icon: Icons.house_siding,
      isUnlocked: true,
    ),
    Collection(
      title: 'Nón lá',
      description: 'Complete 50 lessons',
      icon: Icons.star,
      isUnlocked: false,
    ),
    Collection(
      title: 'test',
      description: 'Complete 50 lessons',
      icon: Icons.star,
      isUnlocked: true,
    ),
    Collection(
      title: 'Nhà sàn',
      description: 'Complete 30 lessons',
      icon: Icons.house_siding,
      isUnlocked: true,
    ),
    Collection(
      title: 'Nón lá',
      description: 'Complete 50 lessons',
      icon: Icons.star,
      isUnlocked: false,
    ),
    Collection(
      title: 'test',
      description: 'Complete 50 lessons',
      icon: Icons.star,
      isUnlocked: true,
    ),
    Collection(
      title: 'Trống đồng',
      description: 'Complete 10 lessons',
      icon: Icons.music_note,
      isUnlocked: true,
    ),
    Collection(
      title: 'Nhà sàn',
      description: 'Complete 30 lessons',
      icon: Icons.house_siding,
      isUnlocked: true,
    ),
    Collection(
      title: 'Nón lá',
      description: 'Complete 50 lessons',
      icon: Icons.star,
      isUnlocked: false,
    ),
  ];

  static List<Quiz> quizList = [
    Quiz(
      lessonTitle: 'Người Chứt', 
      questionsList: [
        Question(
          question: 'Dân tộc Chứt gồm mấy nhóm chính?', 
          options: ['2', '3', '4', '5'],
          answer: 3,
        ),
        Question(
          question: 'Dân số của người Chứt là bao nhiêu (2019)?', 
          options: ['3.000 người', '10.000 người', '7.500 người', '6.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Người Chứt sinh sống chủ yếu ở đâu?', 
          options: ['Quảng Bình', 'Đà Nẵng', 'Kiên Giang', 'Hòa Bình'],
          answer: 0,
        ),
        Question(
          question: 'Vũ khí chính khi đi săn của người Chứt là gì?', 
          options: ['Dao', 'Mũi tên tre/nứa', 'Súng', 'Gậy'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Mường', 
      questionsList: [
        Question(
          question: 'Dân số của người Mường là bao nhiêu (2019)?', 
          options: ['800.000 người', '2.000.000 người', '1.400.000 người', '1.600.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Người Mường sinh sống chủ yếu ở đâu?', 
          options: ['Hà Giang', 'Lạng Sơn', 'Sơn La', 'Hòa Bình'],
          answer: 3,
        ),
        Question(
          question: 'Một trong những truyện thơ nổi tiếng của người Mường là gì?', 
          options: ['Út Lót - Hồ Liêu', 'Nghìn lẻ một đêm', 'Truyện Kiều', 'Số đỏ'],
          answer: 0,
        ),
        Question(
          question: 'Một trong những điệu múa truyền thống của người Mường?', 
          options: ['Múa khăn', 'Múa hoa', 'Múa tay', 'Múa bông'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Thổ', 
      questionsList: [
        Question(
          question: 'Người Thổ chủ yếu sinh sống ở đâu?', 
          options: ['Nghệ An', 'Hà Tĩnh', 'Thanh Hóa', 'Quảng Ninh'],
          answer: 0,
        ),
        Question(
          question: 'Người Thổ thuộc nhóm ngôn ngữ nào?', 
          options: ['Tày - Thái', 'Kađai', 'Hán', 'Việt - Mường'],
          answer: 3,
        ),
        Question(
          question: 'Dân số của người Thổ là bao nhiêu (2019)?', 
          options: ['50.000 người', '91.000 người', '20.000 người', '100.000 người'],
          answer: 1,
        ),
        Question(
          question: 'Đặc điểm nổi bật trong đời sống của người Thổ?', 
          options: ['Phát triển nghề dệt may', 'Làm nông là chủ yếu', 'Cây gai đóng vai trò quan trọng trong kinh tế', 'Tổ chức tiệc hàng tuần'],
          answer: 2,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Việt', 
      questionsList: [
        Question(
          question: 'Người Việt còn có tên gọi khác là gì?', 
          options: ['Hán', 'Mường', 'Kinh', 'Nam'],
          answer: 2,
        ),
        Question(
          question: 'Hình thức nhà nước đầu tiên của người Việt xuất hiện vào thời kỳ nào?', 
          options: ['Thiên niên kỉ V TCN', 'Thiên niên kỉ VI TCN', 'Thiên niên kỉ II TCN', 'Thiên niên kỉ I TCN'],
          answer: 3,
        ),
        Question(
          question: 'Ngôn ngữ chính của dân tộc Kinh là gì?', 
          options: ['Tiếng Khmer', 'Tiếng Việt', 'Tiếng HMông', 'Tiếng Thái'],
          answer: 1,
        ),
        Question(
          question: 'Phong tục, tập quán truyền thống nào của dân tộc Kinh vẫn được duy trì trong đời sống hiện đại?', 
          options: [' Ăn tết Nguyên Đán', ' Múa sạp', 'Lễ cúng thần rừng', 'Lễ ăn chay'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Bố Y', 
      questionsList: [
        Question(
          question: 'Dân tộc Bố Y xuất hiện từ thời kỳ nào?', 
          options: ['500 năm trước', 'Từ thế kỉ X', 'Từ thế kỉ XII', 'Hơn một thế kỉ trước'],
          answer: 3,
        ),
        Question(
          question: 'Người Bố Y sống chủ yếu bằng nghề gì?', 
          options: ['Làm nương rẫy', 'Trồng cao su', 'Săn bắn', 'Làm nhà'],
          answer: 0,
        ),
        Question(
          question: 'Loại nhà phổ biến của người Bố Y?', 
          options: ['Nhà sàn', 'Nhà rông', 'Nhà nền', 'Nhà gạch'],
          answer: 2,
        ),
        Question(
          question: 'Dân tộc Bố Y chủ yếu sinh sống ở khu vực nào của Việt Nam?', 
          options: ['Vùng đồng bằng sông Hồng', 'Các tỉnh miền Tây Nam Bộ', 'Đồng bằng sông Cửu Long', 'Các tỉnh miền núi phía Bắc'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Giáy', 
      questionsList: [
        Question(
          question: 'Dân số của người Giáy là bao nhiêu (2019)?', 
          options: ['100.000 người', '68.000 người', '74.000 người', '24.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Ngày lễ quan trọng nhất của người Giáy?', 
          options: ['Lễ cầu mưa', 'Lễ xuống đồng', 'Lễ Tết', 'Lễ cưới'],
          answer: 1,
        ),
        Question(
          question: 'Người Giáy ở Hà Giang xây nhà gì?', 
          options: ['Nhà sàn', 'Nhà trệt', 'Nhà rông', 'Nhà gỗ'],
          answer: 0,
        ),
        Question(
          question: 'Tục "kéo vợ" của người Giáy là gì?', 
          options: ['Nhà trai sang nhà gái hỏi cưới', 'Nhà gái sang nhà trai hỏi cưới', 'Hai nhà trai gái gặp mặt nhau', 'Nhà gái đồng ý cưới nhà trai nhưng nhà trai không đủ tiền'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Lào', 
      questionsList: [
        Question(
          question: 'Dân số người Lào là bao nhiêu (2019)?', 
          options: ['17.000 người', '20.000 người', '14.000 người', '53.000 người'],
          answer: 0,
        ),
        Question(
          question: 'Nghề chính của người Lào là gì?', 
          options: ['Dệt may', 'Làm gốm', 'Làm bạc', 'Làm ruộng nước'],
          answer: 3,
        ),
        Question(
          question: 'Lễ hội Bun huột nặm của người Lào có ý nghĩa gì?', 
          options: ['Cầu may', 'Gột rửa những điều xui xẻo trong năm cũ', 'Cầu tiền tài, phát đạt', 'Cầu mưa'],
          answer: 1,
        ),
        Question(
          question: 'Tục lệ cưới hỏi của người Lào như thế nào?', 
          options: ['Nhà gái hỏi cưới nhà trai', 'Nhà trai đến bắt vợ', 'Nhà gái đến bắt chồng', 'Nhà trai ở rể vài năm rồi mới được đưa vợ về nhà'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Lự', 
      questionsList: [
        Question(
          question: 'Dân số người Lự là bao nhiêu (2019)?', 
          options: ['10.000 người', '2.000 người', '6.700 người', '10.900 người'],
          answer: 2,
        ),
        Question(
          question: 'Người Lự sinh sống chủ yếu ở đâu?', 
          options: ['Sơn La', 'Điện Biên', 'Hòa Bình', 'Lai Châu'],
          answer: 3,
        ),
        Question(
          question: 'Nghề phụ nào là nghề phát triển nhất?', 
          options: ['Nghề dệt', 'Nghề đan len', 'Nghề làm trang sức', 'Nghề làm gốm'],
          answer: 0,
        ),
        Question(
          question: 'Đặc điểm riêng trong cưới hỏi của người Lự?', 
          options: ['Nhà trai phải ở rể 5 năm rồi ra ở riêng', 'Trai gái phải nhờ thầy số xem tuổi trước khi quen nhau', 'Nhà gái ở nhà trai 3 năm rồi ra riêng', 'Trai gái tự do tìm hiểu nhau'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Nùng', 
      questionsList: [
        Question(
          question: 'Dân số người Nùng là bao nhiêu (2019)?', 
          options: ['200.000 người', '500.000 người', '1.000.000 người', '600.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Người Nùng sinh sống chủ yếu ở đâu?', 
          options: ['Nam Bộ', 'Sông Hồng', 'Đông Bắc Bắc Bộ', 'Nam Trung Bộ'],
          answer: 3,
        ),
        Question(
          question: 'Người Nùng theo chế độ gia đình nào?', 
          options: ['Phụ hệ', 'Mẫu hệ', 'Bình đẳng', 'Bất bình đẳng'],
          answer: 0,
        ),
        Question(
          question: 'Đời sống xã hội của người Nùng chịu ảnh hưởng bởi tín ngưỡng nào?', 
          options: ['Phật giáo', 'Nho giáo', 'Thiên chúa giáo', 'Hồi giáo'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Sán Chay', 
      questionsList: [
        Question(
          question: 'Dân số của dân tộc Sán Chay là bao nhiêu (2019)?', 
          options: ['145.000 người', '201.000 người', '234.000 người', '110.000 người'],
          answer: 1,
        ),
        Question(
          question: 'Nhóm Sán Chỉ nói ngôn ngữ nào?', 
          options: ['Việt', 'Mường', 'Tày', 'Hán'],
          answer: 3,
        ),
        Question(
          question: 'Vũ điệu truyền thống của người Sán Chay có tên là gì?', 
          options: ['Tắc xình', 'Bông lúa', 'Cục tác', 'Hoa lá'],
          answer: 0,
        ),
        Question(
          question: 'Người Sán Chay chủ yếu làm nghề gì?', 
          options: ['Nuôi tằm', 'Dệt vải', 'Làm gốm', 'Làm ruộng, nương rẫy'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Tày', 
      questionsList: [
        Question(
          question: 'Dân số của người Tày tại Việt Nam (2019) là bao nhiêu?', 
          options: ['Hơn 1,8 triệu người', 'Hơn 2 triệu người', 'Khoảng 1 triệu người', 'Khoảng 1,5 triệu người'],
          answer: 0,
        ),
        Question(
          question: 'Hai nhóm Thu Lao và Pa Dí đã di cư đến Việt Nam từ bao lâu?', 
          options: ['Hơn hai thế kỷ', 'Hơn một thế kỷ', 'Hơn ba thế kỷ', 'Hơn năm thế kỷ'],
          answer: 1,
        ),
        Question(
          question: 'Điểm khác biệt dễ thấy nhất trong trang phục của phụ nữ Tày so với các nhóm khác là gì?', 
          options: ['Áo có nhiều trang trí bằng bạc', 'Áo ngắn màu chàm', 'Màu nâu', ' Áo dài màu chàm, không có hoa văn'],
          answer: 3,
        ),
        Question(
          question: 'Nhạc cụ chính của người Tày, được coi là linh hồn trong nghệ thuật dân ca dân vũ Tày là gì?', 
          options: ['Đàn bầu', 'Sáo trúc', 'Đàn tính', 'Đàn nguyệt'],
          answer: 2,
        ),
        Question(
          question: 'Kiểu nhà phổ biến của người Tày là gì?', 
          options: ['Nhà đất 3 gian, 2 mái', 'Nhà sàn gỗ 5 gian', 'Nhà tranh 4 gian, 3 mái', 'Nhà gỗ 3 gian, 2 chái'],
          answer: 0,
        )
      ]
    ),
    Quiz(
      lessonTitle: 'Người Thái', 
      questionsList: [
        Question(
          question: 'Nhóm Tay Đón cư trú chủ yếu ở đâu?', 
          options: ['Miền tây Nghệ An và Thanh Hóa', 'Lai Châu và một số huyện thuộc Sơn La', 'Tây bắc tỉnh Hoà Bình', 'Phía nam tỉnh Sơn La'],
          answer: 1,
        ),
        Question(
          question: 'Tiếng nói của nhóm Tay Đón có đặc điểm gì khác biệt so với tiếng Thái Đen?', 
          options: ['Có 5 thanh và nhiều khác biệt về ngữ âm', 'Có 6 thanh và nhiều khác biệt về ngữ âm', 'Có 4 thanh và tương đồng với tiếng Thái Đen', 'Có 7 thanh và nhiều khác biệt về ngữ âm'],
          answer: 1,
        ),
        Question(
          question: 'Nhóm Tay Khao cư trú ở đâu?', 
          options: ['Lai Châu và một số huyện thuộc Sơn La', 'Thượng nguồn sông Đà', 'Tây bắc tỉnh Hoà Bình và phía bắc tỉnh Sơn La', 'Miền tây Nghệ An và Thanh Hóa, tây bắc Hoà Bình và phía nam Sơn La'],
          answer: 3,
        ),
        Question(
          question: 'Kiểu nhà sàn của người Thái Trắng có đặc điểm gì?', 
          options: ['Nhà sàn có mái hình mai rùa', 'Nhà sàn 4 mái', 'Nhà sàn dài của các gia đình lớn', 'Nhà đất 3 gian, 2 mái'],
          answer: 1,
        ),
        Question(
          question: 'Điểm khác biệt trong nữ phục của nhóm Tay Khao là gì?', 
          options: ['Gần với người Thái ở Lào', 'Gần với người Thái Đen', 'Giống với người Kinh', 'Khác hoàn toàn với người Thái Đen và người Thái ở Lào'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Cờ Lao', 
      questionsList: [
        Question(
          question: 'Dân số người Cờ Lao tại Việt Nam vào năm 2019 là bao nhiêu?', 
          options: ['Hơn 1.000 người', 'Hơn 2.000 người', 'Hơn 3.000 người', 'Hơn 4.000 người'],
          answer: 3,
        ),
        Question(
          question: 'Người Cờ Lao chủ yếu làm nương theo kiểu gì?', 
          options: ['Thổ canh hốc đá', 'Làm nương rẫy', 'Thổ canh rẫy nương', 'Canh tác trên ruộng bậc thang'],
          answer: 0,
        ),
        Question(
          question: 'Trong hôn nhân, người Cờ Lao có phong tục gì giống người Hmông?', 
          options: ['Con cô con cậu lấy nhau', ' “Kéo vợ”', 'Trao đổi của hồi môn', 'Kết hôn sớm'],
          answer: 1,
        ),
        Question(
          question: 'Người Cờ Lao làm nghề gì để sản xuất đồ gia dụng bằng gỗ?', 
          options: ['Nghề mộc', 'Nghề rèn', 'Nghề dệt', 'Nghề đan lát'],
          answer: 0,
        ),
        Question(
          question: 'Người Cờ Lao có phong tục gì khi mai táng?', 
          options: ['Đắp đá rồi phủ đất lên mộ', 'Chôn treo nhau đẻ lên cây', 'Chôn cất trực tiếp dưới đất', 'Đốt thi hài rồi bỏ tro vào hốc đá'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người La Chí', 
      questionsList: [
        Question(
          question: 'Dân số người La Chí tại Việt Nam vào năm 2019 là bao nhiêu?', 
          options: ['Hơn 10.000 người', 'Hơn 15.000 người', 'Hơn 5.000 người', 'Hơn 20.000 người'],
          answer: 1,
        ),
        Question(
          question: 'Người La Chí sử dụng công cụ nào để gặt lúa nếp?', 
          options: ['Liềm', 'Hái nhắt', 'Dao', 'Cuốc'],
          answer: 1,
        ),
        Question(
          question: 'Phương pháp nấu cơm đặc biệt của người La Chí là gì?', 
          options: ['Nấu cơm trong chảo rồi đồ chín bằng hơi nước', 'Nấu cơm bằng lò nướng', 'Nấu cơm bằng nồi cơm điện', 'Nấu cơm trong nồi gang'],
          answer: 0,
        ),
        Question(
          question: 'Món ăn được ưa chuộng của người La Chí là gì?', 
          options: ['Thịt chua', 'Cá nướng', 'Da trâu sấy khô', 'Thịt bò khô'],
          answer: 2,
        ),
        Question(
          question: 'Tết Khu Cù Tê của người La Chí có ý nghĩa gì?', 
          options: ['Tưởng nhớ các vị thần', 'Cầu mong sức khỏe và thịnh vượng', 'Mừng mùa màng bội thu', 'Tưởng nhớ tổ tiên và cầu mong cuộc sống ấm no, hạnh phúc'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người La Ha', 
      questionsList: [
        Question(
          question: 'Dân số người La Ha tại Việt Nam vào năm 2019 là bao nhiêu?', 
          options: ['Hơn 5.000 người', 'Hơn 15.000 người', 'Hơn 7.000 người', 'Hơn 10.100 người'],
          answer: 3,
        ),
        Question(
          question: 'Hai nhóm chính của người La Ha là gì?', 
          options: ['Nhóm Nước (Ủng) và Nhóm Cạn (Phlạo)', 'Nhóm Trắng và Nhóm Đỏ', 'Nhóm Núi và Nhóm Sông', 'Nhóm Lúa và Nhóm Ngô'],
          answer: 0,
        ),
        Question(
          question: 'Người La Ha thường thờ cúng tổ tiên ở đâu trong nhà?', 
          options: ['Gian ngủ', 'Gian bếp', 'Gian khách', 'Gian cuối'],
          answer: 1,
        ),
        Question(
          question: 'Phong tục kiêng kỵ nào được người La Ha tuân thủ trong đời sống hằng ngày?', 
          options: ['Không được tự do đi lại hay chơi đùa ở nơi thờ cúng ma', 'Không được đi vào gian bếp', 'Không được ra khỏi nhà vào buổi tối', 'Không được ngủ trong gian cuối'],
          answer: 0,
        ),
        Question(
          question: 'Lễ hội đặc trưng của dân tộc La Ha là gì?', 
          options: ['Lễ hội Lồng Tồng', 'Lễ hội Nàng Hai', 'Lễ hội Pang A', 'Lễ hội Cơm Mới'],
          answer: 2,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Pu Péo', 
      questionsList: [
        Question(
          question: 'Dân số người Pu Péo tại Việt Nam vào năm 2019 là bao nhiêu?', 
          options: ['Hơn 500 người', 'Hơn 700 người', 'Hơn 900 người', 'Hơn 1.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Phụ nữ Pu Péo vấn tóc quanh đầu và dùng gì để gài lại?', 
          options: ['Chiếc lược gỗ', 'Kẹp tóc', 'Cái trâm', 'Dải vải'],
          answer: 0,
        ),
        Question(
          question: 'Người Pu Péo thờ cúng tổ tiên mấy đời?', 
          options: ['Một đời', 'Hai đời', 'Ba đời', 'Bốn đời'],
          answer: 2,
        ),
        Question(
          question: 'Lễ Patọng của người Pu Péo được tổ chức vào thời gian nào?', 
          options: ['Từ mồng 10 đến 20 tháng Giêng âm lịch', 'Từ mồng 3 đến 13 tháng Giêng âm lịch', 'Từ mồng 5 đến 15 tháng Giêng âm lịch', 'Từ mồng 1 đến mồng 10 tháng Giêng âm lịch'],
          answer: 1,
        ),
        Question(
          question: 'Phong tục "cướp giọng gà" của người Pu Péo diễn ra vào thời điểm nào?', 
          options: ['Ngày mồng 1 Tết', 'Ngày mồng 2 Tết', 'Ngày 30 Tết', 'Thời khắc giao thừa'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Dao', 
      questionsList: [
        Question(
          question: 'Dân số người Dao tại Việt Nam vào năm 2019 là bao nhiêu?', 
          options: ['891.151 người', '750.299 người', '834.243 người', '1.000.000 người'],
          answer: 0,
        ),
        Question(
          question: 'Người Dao Thanh Y sinh sống tại tỉnh nào?', 
          options: ['Cao Bằng', 'Tuyên Quang', 'Hà Giang', 'Quảng Ninh'],
          answer: 3,
        ),
        Question(
          question: 'Hình thức canh tác chính của người Dao Đỏ là gì?', 
          options: ['Làm ruộng nước', 'Thổ canh hốc đá', 'Du canh', 'Định canh'],
          answer: 1,
        ),
        Question(
          question: 'Người Dao tin theo tín ngưỡng nào?', 
          options: ['Phật giáo và Thiên chúa giáo', 'Tín ngưỡng nguyên thủy và Khổng giáo', 'Đạo giáo', 'Cả 2 và 3'],
          answer: 3,
        ),
        Question(
          question: 'Nghi lễ quan trọng mà tất cả đàn ông Dao phải qua khi đến tuổi trưởng thành là gì?', 
          options: ['Lễ cưới', 'Lễ trưởng thành', 'Lễ cấp sắc', 'Lễ hội mùa xuân'],
          answer: 2,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Hmông', 
      questionsList: [
        Question(
          question: 'Dân số người Hmông tại Việt Nam vào năm 2019 là bao nhiêu?', 
          options: [' 1.200.000 người', ' 1.000.000 người', '1.393.547 người', '1.500.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Người Hmông ở Việt Nam được chia thành mấy nhóm địa phương dựa trên màu sắc đặc điểm trang phục và ngữ âm?', 
          options: ['3 nhóm', '4 nhóm', '5 nhóm', '6 nhóm'],
          answer: 1,
        ),
        Question(
          question: 'Nguồn sống chính của người Hmông là gì?', 
          options: ['Làm nương định canh hoặc nương du canh trồng ngô, lúa, lúa mạch', 'Chăn nuôi trâu bò', 'Đánh bắt cá', 'Cả 3 đáp án trên'],
          answer: 0,
        ),
        Question(
          question: 'Phụ nữ Hmông Hoa có đặc điểm trang phục như thế nào?', 
          options: ['Váy màu trắng, áo xẻ ngực, thêu hoa văn ở cánh tay, yếm sau', 'Váy bằng vải chàm, in hoa văn bằng sáp ong, áo xẻ ngực', 'Váy ống, cuốn tóc lên đỉnh đầu, cài bằng lược móng ngựa, đội khăn ra ngoài', 'Váy màu chàm có thêu hoặc in hoa văn bằng sáp ong, áo xẻ nách, trên vai và ngực đắp vải màu và thêu'],
          answer: 3,
        ),
        Question(
          question: 'Người Hmông tổ chức Tết năm mới truyền thống vào thời gian nào?', 
          options: ['Đầu tháng 11 âm lịch', 'Đầu tháng 12 âm lịch', 'Cuối tháng 12 âm lịch', 'Đầu tháng 1 dương lịch'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Pà Thẻn', 
      questionsList: [
        Question(
          question: 'Dân số người Pà Thẻn tại Việt Nam vào năm 2019 là bao nhiêu?', 
          options: ['7.248 người', '8.000 người', '8.248 người', '9.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Người Pà Thẻn cư trú chủ yếu tại các huyện nào?', 
          options: ['Bắc Quang, Quang Bình (Hà Giang); Mường Khương (Lào Cai)', 'Bắc Quang, Quang Bình (Hà Giang); Chiêm Hóa, Yên Sơn, Lâm Bình (Tuyên Quang)', 'Đồng Văn, Mèo Vạc (Hà Giang); Văn Bàn (Lào Cai)', 'Bảo Lạc (Cao Bằng); Quảng Uyên (Cao Bằng)'],
          answer: 1,
        ),
        Question(
          question: 'Người Pà Thẻn tin vào sự tồn tại của các siêu linh, vạn vật có linh hồn. Ma quỷ và thần thánh của họ gồm hai loại nào?', 
          options: ['Lành và dữ', 'Tốt và xấu', 'Hiền và ác', 'Thiện và ác'],
          answer: 0,
        ),
        Question(
          question: 'Nghề dệt thổ cẩm của người Pà Thẻn có nét đặc trưng gì?', 
          options: ['Dệt bằng máy công nghiệp', 'Sử dụng sợi tơ tằm làm nguyên liệu chính', 'Màu xanh là màu sắc chính của bộ trang phục nữ', 'Hoàn toàn bằng phương pháp thủ công truyền thống'],
          answer: 3,
        ),
        Question(
          question: 'Người Pà Thẻn chủ yếu làm gì để sinh sống?', 
          options: ['Săn bắt và hái lượm', 'Làm nương rẫy và chăn nuôi gia súc, gia cầm', 'Buôn bán', 'Làm nghề thủ công'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Hoa', 
      questionsList: [
        Question(
          question: 'Người Hoa ở Việt Nam có dân số bao nhiêu vào năm 2019?', 
          options: ['Hơn 749.000 người', '700.000 người', 'Hơn 700.000 người', '749.000 người'],
          answer: 0,
        ),
        Question(
          question: 'Người Hoa tại Việt Nam chủ yếu sống ở đâu?', 
          options: ['Hà Nội', 'Đà Nẵng', 'Thành phố Hồ Chí Minh', 'Hải Phòng'],
          answer: 2,
        ),
        Question(
          question: 'Người Hoa ở nông thôn chủ yếu làm gì để sinh sống?', 
          options: ['Dịch vụ', 'Nông nghiệp', 'Buôn bán', 'Công nghiệp'],
          answer: 1,
        ),
        Question(
          question: 'Nghề làm giày thêu của người Hoa Xạ Phang được công nhận là di sản văn hóa phi vật thể quốc gia vào năm nào?', 
          options: ['2019', '2022', '2020', '2021'],
          answer: 3,
        ),
        Question(
          question: 'Trong nhà của người Hoa, thường có các vật trang trí gì để cầu phúc, thọ, tài, lộc?', 
          options: ['Tranh vẽ phong cảnh', 'Câu đối, liễn, giấy hồng điều viết chữ Hán bằng mực Nho', 'Đồ gốm sứ', 'Đồ đồng'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Ngái', 
      questionsList: [
        Question(
          question: 'Tại Việt Nam, dân tộc Ngái có mặt ở các tỉnh nào sau đây?', 
          options: ['Bắc Ninh', 'Bình Dương', 'Bắc Kạn', 'Quảng Trị'],
          answer: 2,
        ),
        Question(
          question: 'Phần lớn người Ngái sống chủ yếu trong các xóm nhỏ trên đất nào?', 
          options: ['Đất canh tác lúa nước', 'Đất ven biển', 'Đất đỏ', 'Đất liền'],
          answer: 3,
        ),
        Question(
          question: 'Nghề nổi tiếng của người Ngái ở thành phố nào sau đây?', 
          options: ['Thành phố Hồ Chí Minh', 'Hải Phòng', 'Huế', 'Hà Nội'],
          answer: 0,
        ),
        Question(
          question: 'Theo tập tục, sau bao nhiêu ngày kể từ khi sinh con, sản phụ mới được về nhà mẹ đẻ?', 
          options: ['30 ngày', '90 ngày', '40 ngày', '120 ngày'],
          answer: 2,
        ),
        Question(
          question: 'Lễ tết nào sau đây không phải là một trong các ngày lễ truyền thống của người Ngái?', 
          options: ['Hàn thực (ngày 3 tháng 3 âl)', 'Tết Dương lịch (1/1)', 'Ðoan ngọ (5/5)', 'Vu lan (15/7)'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Sán Dìu', 
      questionsList: [
        Question(
          question: 'Dân số người Sán Dìu tại Việt Nam vào năm 2019 là bao nhiêu?', 
          options: ['Hơn 500.000 người', 'Hơn 200.000 người', 'Hơn 146.800 người', 'Hơn 234.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Loại xe vận chuyển độc đáo của người Sán Dìu là gì?', 
          options: ['Xe quệt', 'Xe hơi', 'Xe máy', 'Xe đạp'],
          answer: 0,
        ),
        Question(
          question: 'Phương tiện nào được sử dụng để kéo lết xe quệt của người Sán Dìu?', 
          options: ['Mô tô', 'Xe ngựa', 'Xe ô tô', 'Con trâu'],
          answer: 3,
        ),
        Question(
          question: 'Theo truyền thống, việc thờ cúng tổ tiên của người Sán Dìu bao gồm thờ cúng những thần nào sau đây?', 
          options: ['Vua bếp, bà Mụ', 'Thần Nông, Táo quân', 'Phật, Đức Chúa', 'Đại diện cho tất cả các thần'],
          answer: 1,
        ),
        Question(
          question: 'Hoạt động âm nhạc và múa của người Sán Dìu thường được tổ chức trong những dịp nào sau đây?', 
          options: ['Đám cưới, ngày tết, hội đầu xuân', 'Lễ thượng điền, lễ hạ điền', 'Lễ Vu Lan, lễ cơm mới', 'Ngày mừng sinh nhật và mừng thọ người già'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Cống', 
      questionsList: [
        Question(
          question: 'Ngôn ngữ của người Cống thuộc nhóm nào', 
          options: ['Tiếng Thái', 'Tiếng Tạng', 'Tiếng Miến', 'Tiếng Hán'],
          answer: 1,
        ),
        Question(
          question: 'Người Cống chủ yếu làm nghề gì để kiếm sống?', 
          options: ['Làm nương', 'Đánh cá', 'Săn bắn', 'Trồng bông'],
          answer: 0,
        ),
        Question(
          question: 'Trong trang phục truyền thống của người Cống, nam giới thường mặc loại áo nào?', 
          options: ['Áo ngắn', 'Áo dài', 'Áo cài khuy bên nách', 'Áo liền vai'],
          answer: 2,
        ),
        Question(
          question: 'Hoạt động nào sau đây không phải là một phần của đời sống tâm linh của người Cống?', 
          options: ['Thờ cúng cha mẹ, ông bà', 'Thực hành các nghi lễ nông nghiệp', 'Cúng bố mẹ vợ', 'Thành nữ Cống vấn tóc quanh đầu'],
          answer: 3,
        ),
        Question(
          question: 'Thời điểm nào người Cống thường tổ chức lễ cúng bố mẹ vợ?', 
          options: ['Lễ Vu Lan', 'Đoan ngọ', 'Tết năm mới', 'Hàn thực'],
          answer: 2,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Hà Nhì', 
      questionsList: [
        Question(
          question: 'Dân tộc Hà Nhì ở Việt Nam gồm những nhóm nào sau đây?', 
          options: ['Hà Nhì Trắng, Hà Nhì Đỏ, Hà Nhì Vàng, Hà Nhì Xanh', 'Hà Nhì Cổ Chồ, Hà Nhì Đỏ, Hà Nhì Đen, Hà Nhì Vàng', 'Hà Nhì Cồ Chồ, Hà Nhì La Mí, Hà Nhì Xanh, Hà Nhì Đen', 'Hà Nhì Cồ Chồ, Hà Nhì La Mí, Hà Nhì Đen'],
          answer: 3,
        ),
        Question(
          question: 'Nghề nghiệp chính của người Hà Nhì là gì?', 
          options: ['Đánh cá', 'Làm ruộng', 'Trồng bông', 'Săn bắn'],
          answer: 1,
        ),
        Question(
          question: 'Trong trang phục truyền thống của người Hà Nhì, phụ nữ ở Lào Cai thường có đặc điểm gì?', 
          options: ['Không răng đen', 'Trang trí sặc sỡ', 'Không có trang trí', 'Màu sắc tương phản'],
          answer: 0,
        ),
        Question(
          question: 'Ai thường đảm nhiệm việc thờ cúng tổ tiên trong gia đình người Hà Nhì?', 
          options: ['Con gái lớn', 'Mẹ', 'Con trai cả', 'Cả gia đình'],
          answer: 2,
        ),
        Question(
          question: 'Lễ nào dưới đây không phải là một phần của nghi lễ hàng năm của người Hà Nhì?', 
          options: ['Lễ quây quần nghe người già kể chuyện', 'Lễ cúng thần đất và thần trông coi bản', 'Lễ thăm mộ tổ tiên', 'Lễ Nguyên tiêu'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người La Hủ', 
      questionsList: [
        Question(
          question: 'Người La Hủ trước đây thường làm nhà ở đâu?', 
          options: ['Trên biển', 'Trên cánh đồng', 'Trên nương, trên núi cao', 'Trong rừng'],
          answer: 2,
        ),
        Question(
          question: 'Tổng dân số người La Hủ ở Việt Nam vào năm 2019 là bao nhiêu?', 
          options: ['11.213 người', '12.113 người', '24.345 người', '34.423 người'],
          answer: 1,
        ),
        Question(
          question: 'Điều gì làm nổi bật về khẩu phần dinh dưỡng của người La Hủ?', 
          options: ['Ăn chủ yếu các loại thịt', 'Ăn chủ yếu các loại hải sản', 'Tiêu thụ nhiều đậu và các loại hạt', 'Tiêu thụ nhiều rau củ quả và các loại củ'],
          answer: 3,
        ),
        Question(
          question: 'Tôn giáo và tín ngưỡng nào phổ biến nhất trong cộng đồng người La Hủ?', 
          options: ['Tín ngưỡng dân gian và thờ cúng tổ tiên', 'Phật giáo', 'Công giáo', 'Đạo Hòa Hảo'],
          answer: 0,
        ),
        Question(
          question: 'Tục hút thuốc và uống rượu thường diễn ra trong các dịp nào?', 
          options: ['Ngày thường', 'Các dịp lễ, tết, hội hè, đám cưới, mừng nhà mới', 'Cuối tuần', 'Cả 1 và 2'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Lô Lô', 
      questionsList: [
        Question(
          question: 'Tính đến năm 2009, dân số của người Lô Lô ở Việt Nam là bao nhiêu?', 
          options: ['Hơn 22.000 người', 'Khoảng 12.000 người', 'Hơn 4.500 người', 'Hơn 30.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Tiếng nói của người Lô Lô thuộc nhóm ngôn ngữ nào?', 
          options: ['Ngữ hệ Kinh – Mường', 'Ngữ hệ Hán – Tạng', 'Ngữ hệ Việt – Mường', 'Ngữ hệ Môn – Khmer'],
          answer: 1,
        ),
        Question(
          question: 'Nghề chính của người Lô Lô trước đây là gì?', 
          options: ['Làm ruộng và canh tác đồng bằng', 'Làm thủ công mỹ nghệ', 'Chăn nuôi và nghề đánh cá', 'Thợ rèn và làm gốm sứ'],
          answer: 0,
        ),
        Question(
          question: 'Trong truyền thống người Lô Lô, trống đồng có vai trò gì?', 
          options: ['Dùng để giao tiếp trong làng', 'Dùng để cầu mưa và bảo vệ mùa màng', 'Dùng để điều khiển động vật', 'Dùng trong các lễ cưới và tang lễ'],
          answer: 3,
        ),
        Question(
          question: 'Trong phục trang truyền thống, phụ nữ Lô Lô thường mặc loại áo nào?', 
          options: ['Áo ngắn mặc kiểu chui đầu', 'Áo dài đến đầu gối', 'Áo ngắn cài khuy đằng trước', 'Áo dài dài tay và mặc kiểu chui đầu'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Phù Lá', 
      questionsList: [
        Question(
          question: 'Dân tộc Phù Lá ở Việt Nam có bao nhiêu người (tính đến năm 2009)?', 
          options: ['Khoảng 5.000 người', 'Khoảng 10.000 người', 'Khoảng 15.000 người', 'Khoảng 11.000 người'],
          answer: 3,
        ),
        Question(
          question: 'Nơi cư trú của hai nhóm Phù Lá và Xá Phó ở Việt Nam như thế nào?', 
          options: ['Cả hai nhóm đều cư trú ở tả ngạn sông Hồng', 'Cả hai nhóm đều cư trú ở hữu ngạn sông Hồng', 'Nhóm Phù Lá cư trú ở tả ngạn sông Hồng, nhóm Xá Phó cư trú ở hữu ngạn sông Hồng', 'Nhóm Phù Lá cư trú ở miền núi phía Bắc, nhóm Xá Phó cư trú ở miền Trung Việt Nam'],
          answer: 2,
        ),
        Question(
          question: 'Ngôn ngữ của dân tộc Phù Lá thuộc nhóm ngôn ngữ nào?', 
          options: ['Nhóm ngôn ngữ Tạng-Miến', 'Nhóm ngôn ngữ Nam Á', 'Nhóm ngôn ngữ Tai-Kadai', 'Nhóm ngôn ngữ Môn-Khmer'],
          answer: 0,
        ),
        Question(
          question: 'Phụ nữ nhóm Phù Lá mặc trang phục như thế nào?', 
          options: ['Váy dài, xòe rộng, có 4 mảng hoa văn phân bố từ trên xuống', 'Quần "chân què - lá tọa"; áo ngắn có chiết eo, cài cúc ở bên nách phải, thân sau và ống tay ghép vải màu để trang trí; đeo tạp dề hình lưỡi rìu ở trước ngực', 'Cả hai đáp án trên đều đúng', 'Cả hai đáp án trên đều sai'],
          answer: 1,
        ),
        Question(
          question: 'Loại nương nào phổ biến ở vùng người Phù Lá trước thập niên 60 của thế kỷ 20?', 
          options: ['Nương du canh', 'Nương dọn dẹp', 'Nương rẫy', 'Nương cố định'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Si La', 
      questionsList: [
        Question(
          question: 'Dân số dân tộc Si La ở Việt Nam hiện nay (tính đến năm 2009) là bao nhiêu?', 
          options: ['Dưới 500 người', 'Dưới 600 người', 'Dưới 800 người', 'Hơn 700 người'],
          answer: 3,
        ),
        Question(
          question: 'Người Si La thuộc nhóm ngôn ngữ nào?', 
          options: ['Nhóm ngôn ngữ Nam Á', 'Nhóm ngôn ngữ Tạng-Miến', 'Nhóm ngôn ngữ Tai-Kadai', 'Nhóm ngôn ngữ Môn-Khmer'],
          answer: 1,
        ),
        Question(
          question: 'Hoạt động kinh tế chủ đạo của người Si La là gì?', 
          options: ['Canh tác nương rẫy, hái lượm và săn bắt', 'Chăn nuôi gia súc, trồng lúa nước', 'Thương mại, dịch vụ', 'Công nghiệp, khai khoáng'],
          answer: 0,
        ),
        Question(
          question: 'Nhà ở truyền thống của người Si La như thế nào?', 
          options: ['Nhà sàn, bếp lửa bố trí ở góc nhà', 'Hang động, bếp lửa bố trí ngoài trời', 'Nhà trệt, bếp lửa bố trí giữa nhà', 'Lều trại, bếp lửa bố trí trong lều'],
          answer: 2,
        ),
        Question(
          question: 'Nữ phục Si La có đặc điểm gì nổi bật?', 
          options: ['Trang trí cầu kỳ, trên vạt áo ngực gắn đầy những đồng xu bạc, xu nhôm', 'Màu sắc đơn giản, trang trí ít cầu kỳ', 'Mặc váy dài, áo ngắn, quấn khăn đầu', 'Mặc quần áo do các dân tộc khác may'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Mảng', 
      questionsList: [
        Question(
          question: 'Dân số dân tộc Mảng ở Việt Nam hiện nay (tính đến năm 2009) là bao nhiêu?', 
          options: ['Dưới 2.000 người', 'Dưới 3.000 người', '3.700 người', 'Trên 4.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Nét độc đáo của y phục truyền thống của phụ nữ Mảng là gì?', 
          options: ['Mặc váy dài, áo ngắn, quấn khăn đầu', 'Trang trí cầu kỳ, trên vạt áo ngực gắn đầy những đồng xu bạc, xu nhôm', 'Mặc quần áo do các dân tộc khác may', 'Tấm choàng may bằng vải màu trắng, dùng quấn quanh thân'],
          answer: 3,
        ),
        Question(
          question: 'Làn điệu dân ca nào của người Mảng được nhiều người biết đến', 
          options: ['Làn điệu hát then', 'Làn điệu xoỏng', 'Làn điệu sli', 'Làn điệu hát ru'],
          answer: 1,
        ),
        Question(
          question: 'Người Mảng có những nghi lễ nào liên quan đến nông nghiệp', 
          options: ['Lễ tra hạt trên nương, lễ cúng sau mùa thu hoạch, cúng hồn lúa, mẹ lúa', 'Lễ cúng giỗ tổ tiên', 'Lễ hội hoa tam giác mạch', 'Lễ hội đua thuyền'],
          answer: 0,
        ),
        Question(
          question: 'Người Mảng lưu giữ truyền thuyết về vùng đất tổ của mình ở đâu?', 
          options: ['Mường Thanh, Điện Biên', 'Muăng Buăng, xã Nậm Ban, huyện Sìn Hồ (nay thuộc huyện Nậm Nhùn)', 'Tả Van, Lai Châu', 'Sa Pa, Lào Cai'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Ơđu', 
      questionsList: [
        Question(
          question: 'Theo thống kê quốc gia năm 2009, dân tộc Ơ Đu có bao nhiêu người?', 
          options: ['Dưới 300 người', 'Dưới 400 người', '376 người', 'Trên 450 người'],
          answer: 2,
        ),
        Question(
          question: 'Người Ơ Đu cư trú chủ yếu ở đâu?', 
          options: ['Miền núi phía Bắc Việt Nam', 'Miền Trung Việt Nam', 'Miền Nam Việt Nam', 'Miền Nam Việt Nam'],
          answer: 3,
        ),
        Question(
          question: 'Người Ơ Đu ở nhà như thế nào?', 
          options: ['Nhà sàn, sống theo gia đình nhỏ', 'Nhà trệt, sống theo gia đình', 'Hang động, sống theo bộ lạc', 'Lều trại, sống theo nhóm'],
          answer: 0,
        ),
        Question(
          question: 'Phong tục hôn nhân của người Ơđu là gì?', 
          options: ['Vợ về nhà chồng', 'Chồng về nhà vợ', 'Cả hai cùng về nhà mới', 'Chồng về nhà vợ sau một thời gian, sau đó đưa vợ con về nhà mình'],
          answer: 3,
        ),
        Question(
          question: 'Người Ơ Đu tin vào điều gì sau khi chết?', 
          options: ['Hồn tan biến vào hư vô', 'Hồn biến thành ma, chia thành hồn thân thể và hồn gốc', 'Hồn được siêu thoát lên thiên đường', 'Hồn trở lại kiếp người khác'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Kháng', 
      questionsList: [
        Question(
          question: 'Dân số dân tộc Kháng ở Việt Nam hiện nay (tính đến năm 2009) là bao nhiêu?', 
          options: ['Hơn 13.800 người', 'Dưới 10.000 người', 'Dưới 12.000 người', 'Dưới 15.000 người'],
          answer: 0,
        ),
        Question(
          question: 'Người Kháng nổi tiếng với khả năng nào?', 
          options: ['Giỏi cưỡi ngựa, bắn cung', 'Giỏi trồng lúa nước', 'Giỏi chăn nuôi gia súc, gia cầm', 'Giỏi đan lát, làm thuyền độc mộc, thuyền đuôi én'],
          answer: 3,
        ),
        Question(
          question: 'Tục tu mui, uống nước cay qua mũi của người Kháng đã từng được biết đến như thế nào?', 
          options: ['Là một tục độc đáo, thu hút sự chú ý của du khách', 'Là một tục đặc trưng, thể hiện bản sắc văn hóa độc đáo', 'Là một tục chỉ còn tồn tại trong ký ức', 'Là một tục lạc hậu, cần được xóa bỏ'],
          answer: 1,
        ),
        Question(
          question: 'Theo phong tục người Kháng, nghi thức nào là quan trọng nhất trong lễ cưới?', 
          options: ['Lễ ăn hỏi', 'Lễ dạm hỏi', 'Lễ đón dâu', 'Lễ ra mắt hai họ'],
          answer: 2,
        ),
        Question(
          question: 'Tại mộ người Kháng, thường có gì được chôn cùng?', 
          options: ['Một con trâu hoặc bò', 'Một bộ quần áo mới', 'Một cái gùi', 'Một cái cột cao với hình con chim bằng gỗ và áo người chết thường mặc'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Khơmú', 
      questionsList: [
        Question(
          question: 'Dân số dân tộc Khơmú ở Việt Nam hiện nay (tính đến năm 2009) là bao nhiêu?', 
          options: ['Dưới 60.000 người', 'Hơn 72.900 người', 'Dưới 70.000 người', 'Dưới 80.000 người'],
          answer: 1,
        ),
        Question(
          question: 'Nghề thủ công nào được phát triển phổ biến ở người Khơmú?', 
          options: ['Nghề đan lát', 'Nghề rèn', 'Nghề thêu thùa', 'Nghề gốm'],
          answer: 0,
        ),
        Question(
          question: 'Phụ nữ Khơmú có truyền thống dệt vải bằng loại dụng cụ gì?', 
          options: ['Dụng cụ dệt khung', 'Dụng cụ dệt thổ cẩm', 'Dụng cụ dệt buộc lưng', 'Dụng cụ dệt bằng tay'],
          answer: 2,
        ),
        Question(
          question: 'Vai trò của anh/em trai được coi trọng như thế nào trong gia đình người Khơmú?', 
          options: ['Quyết định mọi việc trong gia đình', 'Phụ giúp cha mẹ việc nhà', 'Giúp đỡ chị/em gái trong công việc', 'Được coi trọng đối với nhiều công việc hệ trọng của gia đình chị/em gái, nhất là việc dựng vợ gả chồng cho các cháu'],
          answer: 3,
        ),
        Question(
          question: 'Họ của người Khơmú có đặc điểm gì?', 
          options: ['Mang tên một loài thú, chim, cây cỏ nào đó', 'Mang tên một con số', 'Mang tên một vị anh hùng', 'Mang tên một địa danh'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Xinhmun', 
      questionsList: [
        Question(
          question: 'Theo thống kê dân số năm 2009, dân số dân tộc Xinh Mun ở Việt Nam là bao nhiêu?', 
          options: ['Gần 23.300 người', 'Dưới 20.000 người', 'Dưới 22.000 người', 'Trên 25.000 người'],
          answer: 0,
        ),
        Question(
          question: 'Người Xinh Mun cư trú tập trung ở đâu?', 
          options: ['Tỉnh Sơn La và tỉnh Điện Biên', 'Miền núi phía Bắc Việt Nam', 'Miền Trung Việt Nam', 'Miền Nam Việt Nam'],
          answer: 0,
        ),
        Question(
          question: 'Đặc điểm kiến trúc nhà sàn truyền thống của người Xinh Mun là gì?', 
          options: ['Mái cong hình thuyền', 'Mái lợp tranh, vách bằng gỗ', 'Nhà sàn có nhiều tầng', 'Mái khum hình mai rùa'],
          answer: 3,
        ),
        Question(
          question: 'Người Xinh Mun có tập quán gì đặc trưng?', 
          options: ['Ăn trầu, nhuộm răng trắng', 'Ăn trầu, nhuộm răng đen', 'Ăn trầu, nhuộm răng vàng', 'Ăn trầu, không nhuộm răng'],
          answer: 1,
        ),
        Question(
          question: 'Người Xinh Mun sử dụng phương pháp gì để ghi nhớ việc vay mượn?', 
          options: ['Viết sổ sách', 'Nhớ miệng', 'Dùng các ký hiệu khắc trên thanh tre', 'Sử dụng tiền tệ'],
          answer: 2,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Rơmăm', 
      questionsList: [
        Question(
          question: 'Dân số dân tộc Rơmăm ở Việt Nam hiện nay (tính đến năm 2009) là bao nhiêu?', 
          options: ['322 người', '432 người', '436 người', '842 người'],
          answer: 2,
        ),
        Question(
          question: 'Cách thức canh tác của người Rơmăm có gì đặc biệt?', 
          options: ['Phát, đốt, chọc lỗ tra hạt', 'Canh tác lúa nước', 'Canh tác theo mô hình trang trại', 'Sử dụng máy móc hiện đại'],
          answer: 0,
        ),
        Question(
          question: 'Trang phục truyền thống của người Rơmăm có đặc điểm gì?', 
          options: ['Sử dụng nhiều đồ trang sức bằng vàng, bạc', 'Mặc quần áo nhiều màu sắc', 'Mặc trang phục theo phong cách phương Tây', 'Y phục thường bằng vải mộc (không nhuộm)'],
          answer: 3,
        ),
        Question(
          question: 'Cấu trúc nhà ở truyền thống của người Rơmăm như thế nào?', 
          options: ['Nhà sàn dài, nhiều gia đình chung sống', 'Nhà sàn đơn lẻ, mỗi gia đình một nhà', 'Nhà đất, mái tranh, vách bằng gỗ', 'Nhà chung cư cao tầng'],
          answer: 0,
        ),
        Question(
          question: 'Theo quan niệm của người Rơmăm, "hồn" có ở đâu?', 
          options: ['Chỉ có ở con người', 'Có ở tất cả mọi vật', 'Có ở con người và một số loài động vật', 'Không tồn tại "hồn"'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Brâu', 
      questionsList: [
        Question(
          question: 'Dân số dân tộc Brâu ở Việt Nam hiện nay (tính đến năm 2009) là bao nhiêu?', 
          options: ['654 người', '312 người', '644 người', '397 người'],
          answer: 3,
        ),
        Question(
          question: 'Nét đặc trưng trong kiến trúc nhà ở truyền thống của người Brâu là gì?', 
          options: ['Nhà sàn có nhiều tầng', 'Nhà sàn có mái cong hình thuyền', 'Nhà sàn bố trí theo hình vòng tròn, quay đầu hồi vào khu vực trung tâm', 'Nhà sàn có nhiều gian, mỗi gian có một chức năng riêng'],
          answer: 2,
        ),
        Question(
          question: 'Lễ cúng nào được xem là quan trọng nhất trong đời sống tâm linh của người Brâu?', 
          options: ['Lễ cúng lúa mới', 'Lễ chọn đất', 'Lễ phát rẫy', 'Lễ đốt rẫy'],
          answer: 0,
        ),
        Question(
          question: 'Trong văn hóa người Brâu, loại nhạc cụ nào được coi trọng nhất?', 
          options: ['Khèn', 'Cồng chiêng', 'Đàn bầu', 'Trống'],
          answer: 1,
        ),
        Question(
          question: 'Mỗi bộ chiêng tha của người Brâu có bao nhiêu chiếc?', 
          options: ['1 chiếc', '2 chiếc', '3 chiếc', '4 chiếc'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Bru-Vân Kiều', 
      questionsList: [
        Question(
          question: 'Theo số liệu điều tra dân số năm 2019, tổng dân số người Bru - Vân Kiều là bao nhiêu?', 
          options: ['Dưới 50.000 người', 'Dưới 70.000 người', 'Dưới 90.000 người', 'Dưới 100.000 người'],
          answer: 3,
        ),
        Question(
          question: 'Người Bru - Vân Kiều tập trung sinh sống chủ yếu ở đâu?', 
          options: ['Tây Nguyên', 'Tây Bắc', 'Duyên hải Nam Trung Bộ', 'Đồng bằng sông Cửu Long'],
          answer: 2,
        ),
        Question(
          question: 'Nhà truyền thống của người Bru - Vân Kiều có đặc điểm gì?', 
          options: ['Là nhà sàn lớn, nhiều gian', 'Là nhà sàn bằng gỗ, mái lợp tranh', 'Là nhà sàn nhỏ, chia làm 2 phần rõ rệt', 'Là nhà sàn được xây dựng trên nền đất'],
          answer: 2,
        ),
        Question(
          question: 'Người Bru - Vân Kiều thường ăn món gì?', 
          options: ['Thích ăn các món xào', 'Thích ăn các món nướngThích ăn các món luộc', 'Thích ăn các món luộc', 'Thích ăn các món kho'],
          answer: 1,
        ),
        Question(
          question: 'Trong đời người của mỗi người Bru - Vân Kiều có những nghi lễ cúng nào?', 
          options: ['Cả 3 đáp án còn lại', 'Khi ra đời', 'Lúc đau ốm', 'Khi qua đời'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Khơme', 
      questionsList: [
        Question(
          question: 'Dân số dân tộc Khmer ở Việt Nam hiện nay (tính đến năm 2019) là bao nhiêu?', 
          options: ['Hơn 1.319.000 người', 'Dưới 1 triệu người', 'Dưới 1,2 triệu người', 'Trên 1,5 triệu người'],
          answer: 0,
        ),
        Question(
          question: 'Quan hệ dòng họ và hệ thống thân tộc Khmer có đặc điểm gì?', 
          options: ['Mẫu hệ chiếm ưu thế', 'Tính phụ hệ ngày càng biểu hiện rõ nét, nhưng tàn dư mẫu hệ vẫn còn', 'Bình đẳng giữa nam và nữ', 'Không có quan hệ dòng họ và hệ thống thân tộc'],
          answer: 1,
        ),
        Question(
          question: 'Văn hóa Khmer thể hiện sự kết tinh của những yếu tố nào?', 
          options: ['Phật giáo Tiểu thừa', 'Bàlamôn giáo', 'Tín ngưỡng dân gian', 'Cả 3 yếu tố trên'],
          answer: 3,
        ),
        Question(
          question: 'Di sản văn hóa đặc sắc của người Khmer được ghi chép trên gì?', 
          options: ['Giấy', 'Vải', 'Lá buông (xatra)', 'Đá'],
          answer: 2,
        ),
        Question(
          question: 'Trong hệ thống lễ hội của người Khmer, lễ hội nào được tổ chức vào dịp Tết đón năm mới?', 
          options: ['Lễ hội Chol Chnam Thmay', 'Lễ hội Đua ghe ngo', 'Lễ hội Ok-ang Bok', 'Cả 3 lễ hội trên'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Cơtu', 
      questionsList: [
        Question(
          question: 'Dân số người Cơtu ở Việt Nam năm 2009 là bao nhiêu?', 
          options: ['Dưới 30.000 người', 'Dưới 40.000 người', 'Dưới 50.000 người', 'Hơn 61.500 người'],
          answer: 3,
        ),
        Question(
          question: 'Người Cơtu chủ yếu sinh sống ở đâu?', 
          options: ['Miền núi phía Bắc Việt Nam', 'Miền Trung Việt Nam', 'Miền núi Quảng Nam và Thừa Thiên - Huế', 'Miền Nam Việt Nam'],
          answer: 2,
        ),
        Question(
          question: 'Người Cơtu sử dụng loại hình canh tác nào?', 
          options: ['Canh tác rẫy theo lối chặt phát cây cối rồi đốt để khai hoang đất', 'Canh tác lúa nước', 'Canh tác rẫy', 'Vườn cây ăn trái'],
          answer: 0,
        ),
        Question(
          question: 'Trang phục truyền thống của người Cơtu có đặc điểm gì?', 
          options: ['Nam đóng khố, quấn chân bằng xà cạp; nữ mặc váy dài, áo xẻ ngực', 'Nam đóng khố, ở trần; nữ quấn váy, mặc áo chui đầu và không có ống tay', 'Nam mặc quần, áo cộc tay; nữ mặc váy liền, áo dài tay', 'Nam mặc áo ba lỗ, quần dài; nữ mặc váy ngắn, áo hai dây'],
          answer: 1,
        ),
        Question(
          question: 'Lễ cúng nào được xem là lớn nhất của người Cơ tu?', 
          options: ['Lễ cúng tổ tiên', 'Lễ cúng thần lúa', 'Lễ cúng thần bếp', 'Lễ hiến sinh trâu'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Gié-Triêng', 
      questionsList: [
        Question(
          question: 'Dân số người Gié - Triêng ở Việt Nam hiện nay (tính đến năm 2009) là bao nhiêu?', 
          options: ['Dưới 30.000 người', 'Dưới 40.000 người', 'Dưới 50.000 người', 'Gần 51.000 người'],
          answer: 3,
        ),
        Question(
          question: 'Người Gié - Triêng chủ yếu sinh sống ở đâu?', 
          options: ['Miền núi phía Bắc Việt Nam', 'Tây Nguyên', 'Miền Nam Việt Nam', 'Kon Tum và Quảng Nam'],
          answer: 3,
        ),
        Question(
          question: 'Nghề truyền thống nào của người Gié - Triêng nổi tiếng?', 
          options: ['Cả 3 đáp án', 'Dệt vải', 'Làm gốm', 'Đan lát'],
          answer: 0,
        ),
        Question(
          question: 'Tập tục "song hệ" ở người Gié - Triêng thể hiện như thế nào?', 
          options: ['Con trai mang họ của bố, con gái mang họ của mẹ', 'Con trai mang họ của mẹ, con gái mang họ của bố', 'Cả con trai và con gái đều mang họ của bố', 'Cả con trai và con gái đều mang họ của mẹ'],
          answer: 0,
        ),
        Question(
          question: 'Lễ cúng nào được xem là quan trọng nhất của người Gié - Triêng?', 
          options: ['Lễ cúng tổ tiên', 'Lễ cúng thần sấm sét', 'Lễ cúng thần mưa', 'Lễ cúng thần lúa'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Ba Na', 
      questionsList: [
        Question(
          question: 'Theo số liệu điều tra năm 2019, tổng dân số người Ba Na là bao nhiêu?', 
          options: ['Dưới 100.000 người', 'Dưới 200.000 người', '286.910 người', 'Dưới 300.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Người Ba Na sinh sống ở đâu?', 
          options: ['Trải rộng trên các tỉnh Gia Lai, Kon Tum, Bình Định, Phú Yên và Khánh Hòa', 'Chỉ ở tỉnh Gia Lai', 'Chỉ ở tỉnh Kon Tum', 'Chỉ ở tỉnh Bình Định'],
          answer: 0,
        ),
        Question(
          question: 'Người Ba Na sống theo hình thức nào?', 
          options: ['Sống tập trung thành bản', 'Sống tập trung thành làng', 'Sống quần cư thành Làng, gọi là plei', 'Sống phân tán từng gia đình'],
          answer: 2,
        ),
        Question(
          question: 'Trong hệ thống tín ngưỡng của người Ba Na, ai là cặp đôi thần linh tối cao?', 
          options: ['Vua Cha và Mẫu Đất', 'Bok Kei Dei và Yă Kuh Keh', 'Ngọc Hoàng và Nam Tào Bắc Đẩu', 'Brahma và Vishnu'],
          answer: 1,
        ),
        Question(
          question: 'Người Ba Na còn thờ những vị thần nào?', 
          options: ['Thần Rừng, thần Đất, thần Đá, thần Núi', 'Thần Mưa, thần Gió, thần Sấm, thần Chớp', 'Thần Biển, thần Tình Yêu, thần Hạnh Phúc, thần Chiến Tranh', 'Cả 1 và 2'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Tàôi', 
      questionsList: [
        Question(
          question: 'Dân số người Tàôi ở Việt Nam ước tính bao nhiêu?', 
          options: ['Khoảng 20.000 người', 'Khoảng 30.000 người', 'Khoảng 40.000 người', 'Khoảng 50.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Vai trò quan trọng của thương mại bên ngoài đối với nền kinh tế Tàôi là gì?', 
          options: ['Cung cấp các hàng hóa và dịch vụ thiết yếu', 'Tạo điều kiện trao đổi văn hóa với các nhóm khác', 'Góp phần phát triển kinh tế chung của khu vực', 'Tất cả những nơi trên'],
          answer: 3,
        ),
        Question(
          question: 'Màu sắc chính được sử dụng trong trang phục truyền thống Tàôi là gì?', 
          options: ['Chàm và đỏ', 'Đỏ và đen', 'Xanh lam và xanh lá cây', 'Vàng và cam'],
          answer: 0,
        ),
        Question(
          question: 'Ý nghĩa của "thần lúa" (yang sro) trong tín ngưỡng của người Tàôi là gì?', 
          options: ['Là người sáng tạo và bảo vệ cây lúa', 'Liên quan đến sự sung túc và thịnh vượng', 'Được cầu cúng thông qua các lễ vật và nghi lễ', 'Tất cả những nơi trên'],
          answer: 3,
        ),
        Question(
          question: 'Loại nhà ở truyền thống của người Tàôi là gì?', 
          options: ['Nhà rông', 'Nhà sàn dài truyền thống có mái uốn khum ở hai đầu hồi', 'Hang động', 'Lều trại'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Mạ', 
      questionsList: [
        Question(
          question: 'Theo số liệu Điều tra 53 Dân tộc thiểu số 01/04/2019, dân tộc Mạ có bao nhiêu người?', 
          options: ['Khoảng 20.000 người', 'Khoảng 30.000 người', 'Khoảng 40.000 người', 'Khoảng 50.322 người'],
          answer: 3,
        ),
        Question(
          question: 'Hệ thống tín ngưỡng truyền thống của người Mạ là gì?', 
          options: ['Nhất thần giáo', 'Tam thần giáo', 'Phật giáo', 'Đa thần giáo'],
          answer: 3,
        ),
        Question(
          question: 'Ý nghĩa của lễ đâm trâu đối với người Mạ là gì?', 
          options: ['Để bày tỏ lòng biết ơn cho một mùa màng bội thu và cầu mong cho mùa màng năm sau được tốt tươi', 'Để đánh dấu tuổi trưởng thành cho thanh niên nam', 'Để cầu xin thần linh cho một mùa màng bội thu', 'Để tổ chức đám cưới'],
          answer: 0,
        ),
        Question(
          question: 'Hoạt động nào đã thay thế săn bắt và hái lượm trở thành nguồn sống của người Mạ?', 
          options: ['Lâm nghiệp', 'Chăn nuôi, đặc biệt là nuôi cá, gia súc và gia cầm thương phẩm', 'Thủy sản', 'Khai thác khoáng sản'],
          answer: 1,
        ),
        Question(
          question: 'Người Mạ nổi tiếng với nghề thủ công nào?', 
          options: ['Đan lát', 'Làm gốm', 'Trồng bông và dệt vải', 'Nghề rèn'],
          answer: 2,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Co', 
      questionsList: [
        Question(
          question: 'Dân số người Co năm 2019?', 
          options: ['Gần 24.000 người', 'Gần 34.000 người', 'Gần 44.000 người', 'Gần 54.000 người'],
          answer: 1,
        ),
        Question(
          question: 'Đặc sản nào được nhắc đến là nổi tiếng và có vai trò quan trọng trong đời sống của người Co?', 
          options: ['Cá kho tộ', 'Nem chua', 'Quế Quảng', 'Bún chả cá'],
          answer: 2,
        ),
        Question(
          question: 'Công cụ nào không phải là công cụ nông nghiệp truyền thống của người Co?', 
          options: ['Súng', 'Dao', 'Rìu', 'Gùi'],
          answer: 0,
        ),
        Question(
          question: 'Nghi lễ nào được coi trọng nhất trong các nghi lễ cúng bái của người Co?', 
          options: ['Lễ hội mùa mới', 'Lễ cúng đất đai', 'Lễ hội lúa mới', 'Hiến sinh trâu của làng'],
          answer: 3,
        ),
        Question(
          question: 'Âm nhạc truyền thống nào rất quan trọng trong văn hoá của người Co?', 
          options: ['Kèn', 'Đàn bầu', 'Cồng chiêng', 'Piano'],
          answer: 2,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Chơro', 
      questionsList: [
        Question(
          question: 'Dân tộc Chơro có gần bao nhiêu người vào năm 2009?', 
          options: ['30.000 người', '35.000 người', '27.000 người', '25.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Hoạt động đan lát nào phổ biến trong các gia đình người Chơro?', 
          options: ['Đan lát gùi các loại', 'Đan vải', 'Đan mây', 'Đan rổ'],
          answer: 0,
        ),
        Question(
          question: 'Thay đổi nào đã xảy ra trong hình thức cư trú của người Chơro?', 
          options: ['Nhà sàn đã trở nên phổ biến hơn', 'Nhà sàn đã vắng bóng, thay bằng nhà trệt', 'Nhà trên cây được xây nhiều hơn', 'Nhà rông trở nên phổ biến'],
          answer: 1,
        ),
        Question(
          question: 'Tập tục nào vẫn được coi trọng trong xã hội Chơro?', 
          options: ['Cúng thần rừng', 'Lễ hội Halloween', 'Lễ kỷ niệm hôn nhân', 'Cúng thần lúa'],
          answer: 3,
        ),
        Question(
          question: 'Tàn dư tập tục nào vẫn còn được duy trì trong xã hội Chơro?', 
          options: ['Phụ hệ', 'Mẫu hệ', 'Đa hệ', 'Mẫu phụ hệ'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Xơđăng', 
      questionsList: [
        Question(
          question: 'Dân tộc Xơ-đăng phân bố chủ yếu ở tỉnh nào?', 
          options: ['Gia Lai', 'Kon Tum', 'Quảng Ngãi', 'Hà Tĩnh'],
          answer: 1,
        ),
        Question(
          question: 'Nhóm nào trong dân tộc Xơ-đăng có truyền thống thu nhặt quặng sắt và rèn dao, cuốc?', 
          options: ['Cadong', 'Mnâm', 'Tơđrá', 'Halăng'],
          answer: 2,
        ),
        Question(
          question: 'Sản phẩm dệt phổ biến của người Xơ-đăng là gì?', 
          options: ['Vải lanh', 'Vải tơ tằm', 'Vải len', 'Vải bông'],
          answer: 3,
        ),
        Question(
          question: 'Công trình kiến trúc hoành tráng của làng Xơ-đăng là gì?', 
          options: ['Nhà rông', 'Nhà sàn', 'Nhà cửa gỗ', 'Chùa'],
          answer: 0,
        ),
        Question(
          question: 'Loại cây nào thường được sử dụng trong nghệ thuật trang trí của người Xơ-đăng?', 
          options: ['Cây dừa', 'Cây nêu', 'Cây đa', 'Cây mía'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Cơho', 
      questionsList: [
        Question(
          question: 'Dân số người Cơho năm 2019?', 
          options: ['Hơn 100.000 người', 'Hơn 200.000 người', 'Hơn 166.000 người', 'Hơn 266.000 người'],
          answer: 2,
        ),
        Question(
          question: 'Người Cơho chủ yếu cư trú ở tỉnh nào?', 
          options: ['Lâm Đồng', 'Kon Tum', 'Gia Lai', 'Đắk Lắk'],
          answer: 0,
        ),
        Question(
          question: 'Trong nghệ thuật trang sức của người Cơ-ho, loại đồ trang sức nào phổ biến nhất?', 
          options: ['Mặt dây chuyền', 'Nhẫn', 'Vòng cổ', 'Hoa tai'],
          answer: 3,
        ),
        Question(
          question: 'Vị thần quan trọng nhất trong tín ngưỡng của người Cơ-ho là ai?', 
          options: ['Nđu ở trên trời', 'Thần mặt trời', 'Thần sấm sét', 'Thần nước'],
          answer: 0,
        ),
        Question(
          question: 'Nghi lễ cầu mùa được thực hiện trong mỗi chu kỳ canh tác lúa rẫy và lúa ruộng của người Cơ-ho như thế nào?', 
          options: ['Mỗi 5 năm một lần', 'Mỗi chu kỳ canh tác', 'Mỗi mùa xuân', 'Mỗi năm một lần'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Hrê', 
      questionsList: [
        Question(
          question: 'Dân tộc Hrê có hơn bao nhiêu người theo thống kê năm 2009?', 
          options: ['Dưới 100.000 người', 'Hơn 127.000 người', '200.000 người', 'Trên 400.000 người'],
          answer: 1,
        ),
        Question(
          question: 'Nhà sàn của người Hrê có đặc điểm nào sau đây?', 
          options: ['Vách dựng thẳng', 'Không có sàn', 'Vách dựng nghiêng ra phía ngoài', 'Sàn đều ở cả hai đầu nhà'],
          answer: 2,
        ),
        Question(
          question: 'Ở đâu là nơi chủ yếu cư trú của người Hrê?', 
          options: ['Kon Tum', 'Đắk Lắk', 'Lâm Đồng', 'Quảng Ngãi, Bình Định'],
          answer: 3,
        ),
        Question(
          question: 'Phụ nữ Hrê thường thành thạo trong nghề làm gì?', 
          options: ['Rèn sắt', 'Chăn nuôi', 'Dệt vải sợi bông', 'Làm gốm sứ'],
          answer: 2,
        ),
        Question(
          question: 'Trong lễ cúng của người Hrê, thường sử dụng hiến sinh loài vật nào?', 
          options: ['Trâu', 'Lợn', 'Gà', 'Vịt'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Mnông', 
      questionsList: [
        Question(
          question: 'Theo thông tin được cung cấp, dân số người Mnông ước tính là bao nhiêu?', 
          options: ['Khoảng 50.000 người', 'Khoảng 70.000 người', 'Khoảng 90.000 người', 'Khoảng 103.000 người'],
          answer: 3,
        ),
        Question(
          question: 'Một số nghề thủ công truyền thống của người Mnông là gì?', 
          options: ['Làm đồ gốm', 'Rèn đúc kim loại', 'Dệt vải và đan lát', 'Tất cả đáp án trên'],
          answer: 3,
        ),
        Question(
          question: 'Kiểu kiến trúc nhà ở truyền thống của người Mnông như thế nào?', 
          options: ['Nhà sàn cao mái lợp tranh', 'Nhà thấp có đầu hồi tròn và cửa ra vào hình vòm', 'Nhà tròn làm bằng bùn và đá', 'Nhà hang'],
          answer: 1,
        ),
        Question(
          question: 'Ý nghĩa của "đàn đá" trong văn hóa Mnông là gì?', 
          options: ['Là một nhạc cụ quý hiếm và cổ xưa, bộ đàn đá đầu tiên được phát hiện vào năm 1949', 'Là nhạc cụ phổ biến trong gia đình để giải trí', 'Chỉ được sử dụng trong các nghi lễ tôn giáo', 'Là biểu tượng cho sự kết nối của người Mnông với tổ tiên'],
          answer: 0,
        ),
        Question(
          question: 'Hệ thống tín ngưỡng của người Mnông là gì?', 
          options: ['Nhất thần giáo', 'Phật giáo', 'Đa thần giáo', 'Ấn Độ giáo'],
          answer: 2,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Xtiêng', 
      questionsList: [
        Question(
          question: 'Theo số liệu điều tra năm 2009, dân số người Xtiêng ở Việt Nam là bao nhiêu?', 
          options: ['Khoảng 50.000 người', 'Khoảng 60.000 người', 'Khoảng 70.000 người', 'Hơn 85.000 người'],
          answer: 3,
        ),
        Question(
          question: 'Hoạt động sản xuất chính của người Xtiêng là gì?', 
          options: ['Nuôi trồng thủy sản', 'Canh tác rẫy', 'Công nghiệp', 'Khai thác khoáng sản'],
          answer: 1,
        ),
        Question(
          question: 'Nghề nào từng phát triển nhưng hiện nay đã mai một ở người Xtiêng?', 
          options: ['Làm gốm', 'Canh tác rẫy', 'Rèn', 'Dệt vải'],
          answer: 0,
        ),
        Question(
          question: 'Đặc điểm nổi bật của nhà người Bù Lơ ở Phước Long (Bình Phước) là gì?', 
          options: ['Có nhiều gian phòng riêng biệt', 'Mái lợp tranh trùm xuống gấn sát đất và uốn khum ở hai đầu hồi', 'Được làm bằng gỗ quý', 'Nằm trên đồi cao'],
          answer: 1,
        ),
        Question(
          question: 'Loại nhạc cụ nào chỉ được sử dụng trong lễ hiến sinh trâu của người Xtiêng?', 
          options: ['Kèn', 'Trống', 'Bộ chiêng 6 chiếc', 'Đàn bầu'],
          answer: 2,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Chăm', 
      questionsList: [
        Question(
          question: 'Theo số liệu điều tra năm 2019, dân số người Chăm ở Việt Nam là bao nhiêu?', 
          options: ['Hơn 178.000 người', 'Khoảng 100.000 người', 'Khoảng 150.000 người', 'Khoảng 200.000 người'],
          answer: 0,
        ),
        Question(
          question: 'Nhóm Chăm Hroi sinh sống ở đâu?', 
          options: ['Duyên hải miền Trung', 'Tây Nguyên', 'Đồng bằng sông Hồng', 'Miền tây Bình Định và Phú Yên'],
          answer: 3,
        ),
        Question(
          question: 'Người Chăm có truyền thống gì nổi bật trong lĩnh vực nông nghiệp?', 
          options: ['Canh tác rẫy', 'Nông nghiệp lúa nước với kỹ thuật làm thủy lợi từ rất sớm', 'Nuôi trồng thủy sản', 'Chăn nuôi gia súc'],
          answer: 1,
        ),
        Question(
          question: 'Kiến trúc tháp Chàm có đặc điểm gì nổi bật?', 
          options: ['Thấp và nhỏ', 'Cao và lớn', 'Hình chóp, nhiều tầng, được xây dựng bằng gạch nung', 'Được trang trí bằng hoa văn tinh xảo'],
          answer: 2,
        ),
        Question(
          question: 'Lễ hội Katê của người Chăm diễn ra vào thời điểm nào?', 
          options: ['Tháng Tám', 'Tháng Giêng', 'Tháng Mười', 'Tháng Năm'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Churu', 
      questionsList: [
        Question(
          question: 'Theo số liệu thống kê năm 2019, dân số người Chu ru là bao nhiêu?', 
          options: ['23.242 người', 'Khoảng 10.000 người', 'Khoảng 15.000 người', 'Khoảng 30.000 người'],
          answer: 0,
        ),
        Question(
          question: 'Nhà ở truyền thống của người Chu ru được làm bằng gì?', 
          options: ['Gạch nung và xi măng', 'Tre, gỗ, bương, mai', 'Lợp bằng cỏ tranh', 'Đất sét và đá'],
          answer: 2,
        ),
        Question(
          question: 'Lễ cưới của người Chu ru diễn ra như thế nào?', 
          options: ['Qua mai mối và tổ chức hôn lễ trang trọng', 'Bắt cóc cô dâu và tổ chức lễ cưới sau đó', 'Trao đổi quà cáp giữa hai bên gia đình và tổ chức tiệc ăn mừng', 'Trao tặng nhẫn và chuỗi hạt cườm, sau lễ cưới cô dâu ở nhà chồng nửa tháng'],
          answer: 3,
        ),
        Question(
          question: 'Lễ cúng thần Bơnung được tổ chức vào tháng nào âm lịch?', 
          options: ['Tháng Giêng', 'Tháng Hai', 'Tháng Ba', 'Tháng Tư'],
          answer: 1,
        ),
        Question(
          question: 'Lễ cúng Yang Wer có ý nghĩa gì đối với người Chu ru?', 
          options: ['Coi là nơi ngự trị của các thần linh và cầu mong sự may mắn, bình an', 'Cầu mong mưa thuận gió hòa, mùa màng bội thu', 'Tưởng nhớ tổ tiên, tri ân các vị thần linh', 'Giữ gìn bản sắc văn hóa truyền thống'],
          answer: 0,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Êđê', 
      questionsList: [
        Question(
          question: 'Theo số liệu điều tra năm 2009, dân số người Êđê là bao nhiêu?', 
          options: ['Khoảng 200.000 người', 'Khoảng 250.000 người', 'Khoảng 300.000 người', 'Hơn 331.000 người'],
          answer: 3,
        ),
        Question(
          question: 'Cộng đồng Êđê bao gồm những nhóm địa phương nào?', 
          options: ['Kpạ, Bih, Mthur, Adham', 'Kinh, Tày, Nùng', 'Mường, Hoa, Khơ Mú', 'Chăm, Raglai, Gia Rai'],
          answer: 0,
        ),
        Question(
          question: 'Kiểu nhà truyền thống của người Êđê có đặc điểm gì nổi bật?', 
          options: ['Nhà sàn thấp với mái lợp tranh', 'Tất cả các nhà trong buôn đều quay đầu hồi có cửa chính về phía bắc', 'Nhà sàn cao với nhiều gian phòng riêng biệt', 'Nhà sàn có hình dạng độc đáo với mái cong vút'],
          answer: 1,
        ),
        Question(
          question: 'Theo tín ngưỡng của người Êđê, ai là vị thần khai sáng ra đất và nước?', 
          options: ['Yang', 'Pô', 'Aê Điê và Aê Đu', 'Khánh'],
          answer: 2,
        ),
        Question(
          question: 'Âm nhạc cồng chiêng đóng vai trò gì trong văn hóa Êđê?', 
          options: ['Chỉ được sử dụng trong các nghi lễ tôn giáo', 'Là biểu tượng văn hóa độc đáo của người Êđê', 'Được sử dụng trong cả đời sống sinh hoạt và nghi lễ', 'Tất cả những điều trên'],
          answer: 3,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Giarai', 
      questionsList: [
        Question(
          question: 'Theo số liệu điều tra năm 2009, dân số người Giarai là bao nhiêu?', 
          options: ['Khoảng 300.000 người', 'Khoảng 350.000 người', 'Khoảng 400.000 người', 'Hơn 411.000 người'],
          answer: 3,
        ),
        Question(
          question: 'Người Giarai có những nhóm địa phương nào?', 
          options: ['Hdrung, Aráp, Chor, Mthur và Tơbuăn', 'Kpạ, Bih, Mthur, Adham', 'Êđê, Bahnar, Raglai, Chăm', 'Mường, Hoa, Khơ Mú, Thái'],
          answer: 0,
        ),
        Question(
          question: 'Trong quá khứ, người Giarai có hình thức tổ chức xã hội nào?', 
          options: ['Cộng hòa', 'Quân chủ', '"Vua Lửa" (pơtao Pui, Hoả xá) và "vua Nước" (pơtao Ia, Thuỷ xá)', 'Phong kiến'],
          answer: 2,
        ),
        Question(
          question: 'Lễ nào được coi là lễ hội lớn nhất, tốn kém nhất và đông người tham dự nhất trong đời sống người Giarai?', 
          options: ['Lễ cúng thần lúa', 'Lễ bỏ mả (lễ đoạn tang)', 'Lễ hội đâm trâu', 'Lễ mừng nhà mới'],
          answer: 1,
        ),
        Question(
          question: 'Người Giarai có những sử thi nổi tiếng nào?', 
          options: ['Đam San, Đam Kteh Mlan, Khing Juh', 'Êđê Ni, Xing Nhã, Đam Di', 'Khơ Mú, Thái, Mường', 'Raglai, Chăm, Bahnar'],
          answer: 1,
        ),
      ]
    ),
    Quiz(
      lessonTitle: 'Người Raglai', 
      questionsList: [
        Question(
          question: 'Theo số liệu thống kê năm 2019, dân số người Raglai là bao nhiêu?', 
          options: ['146.613 người', 'Khoảng 140.000 người', 'Khoảng 120.000 người', 'Khoảng 100.000 người'],
          answer: 0,
        ),
        Question(
          question: 'Trong tín ngưỡng của người Raglai, lực lượng siêu nhiên nào gây cho họ nhiều sợ hãi nhất?', 
          options: ['Thần linh', 'Vong linh người chết', 'Thiên nhiên', 'Thú vật'],
          answer: 1,
        ),
        Question(
          question: 'Việc cưới xin của người Raglai diễn ra như thế nào?', 
          options: ['Qua mai mối và tổ chức hôn lễ trang trọng', 'Bắt cóc cô dâu và tổ chức lễ cưới sau đó', 'Trải qua nhiều bước, nhiều thủ tục phức tạp, bao gồm lễ cưới ở nhà gái và nhà trai', 'Trao tặng nhẫn và chuỗi hạt cườm, sau lễ cưới cô dâu ở nhà chồng nửa tháng'],
          answer: 2,
        ),
        Question(
          question: 'Trên đỉnh nhà mồ của người Raglai thường có hình gì?', 
          options: ['Con trâu', 'Con bò', 'Con mèo', 'Chiếc thuyền và những chú chim bông lau'],
          answer: 3,
        ),
        Question(
          question: 'Lớp thầy cúng trong cộng đồng Raglai có vai trò gì?', 
          options: ['Tham gia lao động chính', 'Cúng bái như một nghề nghiệp chính thức', 'Thể hiện uy quyền trong cộng đồng', 'Giữ gìn truyền thống văn hóa'],
          answer: 1,
        ),
      ]
    ),
  ];
}
  

