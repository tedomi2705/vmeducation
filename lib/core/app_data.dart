import 'package:vmeducation/src/model/admission.dart';
import 'package:vmeducation/src/model/info_section.dart';
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
}