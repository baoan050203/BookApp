import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:untitled/My_Book/Home/reading_home.dart';

class MyBookView extends StatefulWidget {
  const MyBookView({super.key});

  @override
  State<MyBookView> createState() => _MyBookViewState();
}

class _MyBookViewState extends State<MyBookView> {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
             begin: Alignment.topLeft,
             end: Alignment.bottomRight,
            colors: [
                const Color(0xFF263238).withOpacity(1),
               const Color(0xFF263238).withOpacity(0.8),
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(

                  alignment: Alignment.topCenter,
                  children: [
                  Image.asset(
                    "Asset/Image/s8244-518df50e-950e-41da-a209-3a625a3e9709-m.jpg",
                    width: 380,
                    height: 530,
                    fit: BoxFit.cover,
                  ),
                  AppBar(
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                    leading: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back_ios),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Return of The Guttory",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      "Ro Yu-jin",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          allowHalfRating: true,
                          itemCount: 5,
                          itemSize: 20,
                          itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                          itemBuilder: (context, _) => const Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          onRatingUpdate: (rating) {
                            print(rating);
                          },
                        ),
                        const SizedBox(width: 10),
                        const Text("4.0",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Số chương: 77",
                      style: TextStyle(fontSize: 16,color: Colors.white),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Thể loại: Lightnovel, Hành động",
                      style: TextStyle(fontSize: 16,color: Colors.white),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Overview",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Seol từng là một tên mê cờ bạc, một tên thất bại, rác rưởi của loài người. Nhưng rồi, một cơn ác mộng mà cũng không hẳn là mơ đã khiến hắn thức tỉnh. Sở hữu những kỹ năng độc nhất, cậu ta cùng với giấc mơ kia, từng bước thay đổi cuộc đời của cậu trong thế giới mới được biết đến như là Thiên đường lạc lối. Bản giới thiệu chính thức: 'Đứa trẻ của thần Gula đã trở lại.' Ta đã u mê lạc lối vì cờ bạc. Ta quay đầu lại với chính gia đình của mình và phản bội lại chính người mình yêu thương. Ta phí bỏ cả cuộc đời chính mình. Một cuộc đời của một tên rác rưởi. Thực tại đã cho ta thấy một điều: Ta chẳng bao giờ có thể thay đổi dù cho có làm bất cứ điều gì. Với ước mong thay đổi cuộc đời thảm hại này, ta đã chọn đến thế giới mới. Dẫu vậy, nó vẫn chẳng thay đổi điều gì. Ta đã tự nhủ rằng sẽ có sự cứu rỗi một khi ta đi đến cuối con đường. Nhưng rồi ta lại gục ngã trước những thế lực hùng mạnh. Tất thảy mọi thứ mà ta dựng lên từ hai bàn tay trắng sụp đổ trong vô nghĩa. Chỉ một điều thôi, ta chỉ mong ước được biết sự thật về bản thân mình.- Đến đây, đứa trẻ yêu quý của ta...Ta sẽ không do dự nữa.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                    const SizedBox(height: 30),
                    Center(
                      child: TextButton(

                        onPressed: () {
                          Navigator.push(
                            context,

                            MaterialPageRoute(builder: (context) => ChapterView()),
                          );
                        },
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white, padding: const EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 30,
                        ),
                          backgroundColor: Colors.red,
                        ),
                        child: const Text(
                          "Đọc sách",
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}