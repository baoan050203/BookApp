import 'package:flutter/material.dart';

class ChapterView extends StatelessWidget {
  const ChapterView({super.key});

  @override
  Widget build(BuildContext context) {
    final gradientColors = [
      const Color(0xFF37474F).withOpacity(0.8),
      const Color(0xFF37474F).withOpacity(0.8),
    ];

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: gradientColors,
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back, color: Colors.white),
                    ),
                    const Spacer(),
                    const Text(
                      'Chương 1',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {
                        // Add functionality here
                      },
                      icon: const Icon(Icons.more_vert, color: Colors.white),
                    ),
                  ],
                ),
                const Text(
                  'Mở đầu',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white70,
                  ),
                ),
                const SizedBox(height: 20),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Phụt Máu phun tung toé khắp nơi. Cô đảo mắt nhìn xuống ngọn giáo đâm giữa ngực trái cô. Một cơn rùng mình ập đến khi cái buốt giá từ ngọn giáo bắt đầu lan tới người cô. Chẳng cả muốn cử động đến một ngón tay, cô cứ thế nằm sõng soài dưới mặt đất giá lạnh. Chợt có một tiếng kêu ai oán tuyệt vọng của ai đó đang lao như chớp tới vị thương thủ đằng kia. Vị thương thủ tỏ vẻ bất ngờ, nhưng rồi vẫn vung cây thương của mình lên. Anh lăn mình qua một bên, tặng cho kẻ địch một đấm vào mặt. Tên địch xấu số ngã gục ngay chỉ sau một đòn. Vị thương thủ kia không vì thế mà dừng lại, vẫn tiếp tục vung nắm đấm đầy máu của mình vào kẻ xấu số kia.\n\n"
                        "Bốp!!\n\n"

                        "Khuôn mặt của hắn nát bấy chỉ sau một đấm, máu tuôn chảy như suối. Ấy vậy mà, vị thương thủ kia vẫn không dừng lại.\n\n"
                        "Thêm một đấm, rồi lại hai đấm, rồi lại tiếp cú thứ ba,...\n\n"
                        "Anh ta gầm lên đầy căm phẫn, liên tục thụi từng cú như trời giáng vào mặt cái kẻ đã chết kia, khiến cho hộp sọ hắn vỡ vụn ra, nào là máu nào là óc lẫn vào nhau mà bắn tung toé khắp nơi. Chỉ khi đó, anh ta mới ngừng tay. Hai mắt đằng đằng sát khí, anh ta nhìn quanh một lượt. Chẳng còn ai lao đến nữa, anh lẳng lặng cầm cây thương của mình. Anh bước từng bước qua nền đất ẩm ướt, bầy nhầy đầy óc và thịt. Cảnh tượng đó đối với cô nhìn hệt như một con quỷ đang bước đi giữa địa ngục, không chút do dự lao vào làn khói bụi mờ ảo…\n\n"

                        "Thứ chào đón cô lúc tỉnh lại chỉ là một tràng ho khô khốc. Nằm sõng soài dưới mặt đất lạnh giá, cô khẽ nhăn mặt khi cái cơ thể yếu đuối của mình bắt đầu gào thét trong đau đớn. Nhưng điều đó không đọng lại trong tâm trí cô quá lâu. Cô ngước mặt lên, đưa mắt nhìn ra xung quanh.\n\n"

                        "“Có...ai...không?”\n\n"
                        "Một làn gió mang theo mùi ẩm ướt thổi qua.\n\n"

                        "“Mọi người...chết cả...rồi à?”\n\n"
                        "Cô im lặng chờ đợi, nhưng không có lấy một tiếng trả lời.\n\n"

                        "Khục.\n\n"

                        "Cô bất giác ho khan một tiếng, miệng lầm rầm gì đó như thể đang ngân nga một giai điệu.\n\n"

                        "“Chết hết cả rồi, tất cả đều chết hết rồi… ”\n\n"
                        "Cô chợt thấy ghen tỵ với cái xác chết cháy cạnh bên cạnh mình, ôi ước gì có một mồi lửa ở đây giúp cô thoát khỏi chốn địa ngục trần gian này. Bất chợt, từ giữa cái bể máu thịt này, một đống bầy nhầy chui lên từ trong núi xác. Cô lập tức nhìn về phía đó, để rồi lại thêm lần nữa thất vọng. Người kia, không, đống bầy nhầy kia cũng sắp trút hơi thở cuối cùng rồi. Cũng giống như cô vậy.\n\n"
                        "Lấy chút hơi tàn còn lại cô gắng gượng ngồi dậy, nuốt nước bọt một cái cố làm dịu đi cái cổ họng bỏng rát. Nước da cô vẫn giữ nguyên vẻ sáng ngời của nó, giữa cái bể máu này. Cô chầm chậm đưa cặp mắt đục ngầu của mình nhìn lên bầu trời xanh thăm thẳm.\n\n"

                        "‘Sao chúng ta…’\n\n"

                        "Sao cô lại phải kết thúc ở một nơi như thế này?\n\n"

                        "Một ngày nọ, một chủng loài ngoài hành tinh từ thế giới khác bắt đầu xuất hiện từ trên bầu trời. Phải mãi sau này cô mới biết được rằng bọn chúng, chủng loài kia đã chạy trốn khỏi chính quê hương của mình. Sau khi chịu thất bại nặng nề, chúng đã bắt đầu rong ruổi khắp vũ trụ trong vô định. Rồi chúng quyết định xâm chiếm hành tinh của cô, mong rằng từ giờ đây sẽ là ngôi nhà của chúng.\n\n"
                        "Chúng bắt đầu khát vọng được làm chủ cái thế giới này.\n\n"

                        "“Những tên đốn mạt đáng khinh.”\n\n"

                        "Cô đã từng là công chúa của một vương quốc; một vương quốc đã từng là chư hầu của đế quốc hùng mạnh. Khi bọn ngoài hành tinh bắt đầu cuộc xâm lăng, cô mới chỉ có sáu tuổi. Rồi khi lên mười thì tin đế quốc hùng mạnh đã sụp đổ dưới chủng loài ngoài hành tinh kia ập đến tai cô. Đế quốc, với công nghệ và ma thuật ngoài sức tưởng tượng của họ… Một đế chế từng được biết đến như là một nơi mà “mặt trời không bao giờ lặn”, đã sụp đổ chỉ trong bốn năm ngắn ngủi. Và rồi rất nhanh sau đó, chủng ngoài hành tinh chiếm quyền kiểm soát hầu khắp thế giới. Chúng còn đi xa tới mức, cùng với sự trợ giúp của những kẻ phản nghịch của đế chế, chúng lập ra một âm mưu. Một âm mưu muốn giết chết các vị thần của thế giới, với lời hứa hẹn rằng sẽ biến cả cái hành tinh này trở thành một hành tinh văn minh. Và câu chuyện bây giờ mới chỉ là bắt đầu. Không lâu sau đó, rất nhiều chủng loài khác bắt đầu đổ dồn về đây, với mục đích phá bỏ sự bảo hộ của các vị thần cho đất nước này. Bọn chúng đã đợi ngày này rất lâu rồi, ngày mà chúng có thể nuốt trọn cái hành tinh xấu số của cô. Và chủng ngoài hành tinh đầu tiên bắt đầu cuộc xâm lược đẫm máu xuyên khắp hành tinh, tôn vị lãnh đạo của chúng lên làm một Tân thần.\n\n"
                        "Trong thời khắc rối rắm đó, có một nhóm người từ thế giới khác đột nhiên xuất hiện. Họ tập hợp lại thành nhóm dưới cái danh nghĩa ‘những kẻ sống sót’, một số còn hùng hồn đi khắp nơi tự xưng mình là ‘kẻ chinh phạt’...\n\n"

                          "Nhớ lại những chuyện đó khiến cho nàng công chúa nhỏ bé nở một nụ cười đáng khinh. Thế giới mà con người từng thống trị, giờ chỉ còn là một bãi chiến trường đẫm máu của vô số những kẻ từ hành tinh khác, vì lòng tham mà lao vào cắn xé nhau. Và những người con của vùng đất này… họ bị xô đi đẩy lại giữa loạn lạc, bị cuốn theo trong vô vọng bởi số phận nghiệt ngã. Phập phồng, heo hắt như những ngọn nến đứng bơ vơ trước gió.\n\n"
                          "Và rồi Thất thần cũng không thể làm ngơ được nữa. Bảy thực thể, sinh ra cùng với hành tinh này, nhưng vì vài lý do, họ đã mất đi bản thể của mình, và giờ chỉ còn được người dân ngày ngày thờ phụng. Bảy vị thần này hứa rằng sẽ giúp đỡ những người con sinh ra tại vùng đất này, và đổi lại họ chỉ cần được mãi mãi thờ phụng. Và thế là giao kèo được lập lên. Nhưng cái sự trợ giúp từ bảy vị thần kia, để mà nói khá là buồn cười.\n\n"
                          "Họ, những vị thần, nói rằng để chống lại những kẻ ngoài hành tinh kia, chỉ còn một cách là phải triệu hồi một chủng loài khác có hình dáng giống với người dân bản địa, để rồi lập nên một đội quân hùng mạnh.\n\n"

                          "Con người cũng chẳng còn sự lựa chọn nào ngoài nó nữa. Đến cả Đế chế hùng mạnh còn sụp đổ chỉ sau bốn năm. Cơ hội đâu ra cho vương quốc mà đã từng là chư hầu cho đế chế kia? Không những thế, hiện tại cũng chẳng còn nhiều người sống sót nổi trong cái ngục tù chiến tranh đầy máu lửa này.\n\n"

                        "“Rặt một lũ rác rưởi.”\n\n"

                        "Cô nhìn vô định lên trời mà tuôn ra một câu chửi thề.\n\n"

                        "“Ngay từ đầu đã không thể tin nổi bọn chúng mà.”\n\n"

                        "Mọi chuyện lúc bắt đầu tưởng như sẽ rất tốt đẹp. Những người Địa cầu đầu tiên được triệu hiệu tới đã phô ra một tốc độ thăng tiến đáng kinh ngạc, nhờ ơn các vị thần chúc phúc. Thế nhưng, người Địa cầu ngày càng nhiều thêm, rồi dần dà họ bắt đầu quên đi mục tiêu ban đầu, quay ra châm trọc phỉ báng những người bản địa. Lý do rất đơn giản: họ không bước qua nổi ranh giới về màu da, về quốc gia, và thậm chí là những thế lực đằng sau họ. Nhưng tất cả, tất cả đều tụ chung lại bởi một thứ: lợi ích. Sức mạnh của họ càng ngày càng lớn mạnh, điều đó khiến cho những quốc gia ngày càng ham muốn có được họ dưới trướng mình. Thế là nhóm đồng minh tập hợp nhau lại vì mong được sinh tồn đã tan thành nhiều mảnh, để rồi lại tập hợp nhau lại thêm lần nữa nhưng dần một yếu đi vì chẳng còn ai tin tưởng lẫn nhau được nữa. Nhiều người cuối cùng còn đi thờ vị tân thần của chủng ngoài hành tinh kia nữa.\n\n"
                        "Thật là một câu chuyện khó tin.\n\n"
                        , style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            height: 1.5,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Add functionality here
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        padding: const EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 30,
                        ),
                      ),
                      child: const Text(
                        'Chương trước',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add functionality here
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        padding: const EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 30,
                        ),
                      ),
                      child: const Text(
                        'Chương kế',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
