import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'Truyện tấm cám',
    type: 'Ngày xửa ngày xưa, có hai chị em cùng cha khác mẹ, chị tên là Tấm, em tên là Cám. Mẹ Tấm mất sớm, sau đó mấy năm cha Tấm cũng qua đời, Tấm ở với dì ghẻ là mẹ Cám.'
        ' Bà mẹ kế này rất cay nghiệt, bắt Tấm phải làm hết mọi việc nặng nhọc từ việc nhà đến việc chăn trâu cắt cỏ. Trong khi đó Cám được nuông chiều không phải làm gì cả.'
        ' Một hôm bà ta cho hai chị em mỗi người một cái giỏ bảo ra đồng xúc tép, còn hứa "Hễ đứa nào bắt được đầy giỏ thì thưởng cho một cái yếm đỏ".'
        ' Ra đồng, Tấm chăm chỉ bắt được đầy giỏ, còn Cám thì mải chơi nên chẳng bắt được gì.Thấy Tấm bắt được một giỏ đầy, Cám bảo chị : '
        '- Chị Tấm ơi, chị Tấm! Đầu chị lấm, chị hụp cho sâu, kẻo về mẹ mắng.Tin là thật, Tấm bèn xuống ao lội ra chỗ sâu tắm rửa.'
        ' Cám thừa dịp trút hết tép của Tấm vào giỏ của mình rồi ba chân bốn cẳng về trước. Lúc Tấm bước lên chỉ còn giỏ không, bèn ngồi xuống bưng mặt khóc hu hu. Nghe tiếng khóc của Tấm, Bụt liền hiện lên hỏi :'
        '- Làm sao con khóc ?Tấm kể lể sự tình cho Bụt nghe, Bụt bảo: - '
        'Thôi con hãy nín đi ! Con thử nhìn vào giỏ xem còn có gì nữa không ?Tấm nhìn vào giỏ rồi nói :'
        ' - Chỉ còn một con cá bống. - Con đem con cá bống ấy về thả xuống giếng mà nuôi. Mỗi bữa, đáng ăn ba bát thì con ăn hai còn một đem thả xuống cho bống.'
        ' Mỗi lần cho ăn con nhớ gọi như thế này:Bống bống bang bangLên ăn cơm vàng cơm bạc nhà taChớ ăn cơm hẩm cháo hoa nhà người.'
        ' Không gọi đúng như thế thì nó không lên, con nhớ lấy !Nói xong Bụt biến mất. '
        'Tấm theo lời Bụt thả bống xuống giếng. Rồi từ hôm ấy trở đi, cứ mỗi bữa ăn, Tấm đều để dành cơm, giấu đưa ra cho bống. '
        'Mỗi lần nghe Tấm gọi, bống lại ngoi lên mặt nước đớp những hạt cơm của Tấm ném xuống. Người và cá ngày một quen nhau, và bống ngày càng lớn lên trông thấy.'
        'Thấy Tấm sau mỗi bữa ăn thường mang cơm ra giếng, mụ dì ghẻ sinh nghi, bèn bảo Cám đi rình. Cám nấp ở bụi cây bên bờ giếng nghe Tấm gọi bống, bèn nhẩm lấy cho thuộc rồi về kể lại cho mẹ nghe.'
        ' Tối hôm ấy mụ dì ghẻ lấy giọng ngọt ngào bảo với Tấm:- Con ơi con! Làng đã bắt đầu cấm đồng rồi đấy. Mai con đi chăn trâu, phải chăn đồng xa, chớ chăn đồng nhà, làng bắt mất trâu.Tấm vâng lời,'
        ' sáng hôm sau đưa trâu đi ăn thật xa. Ở nhà, mẹ con Cám mang bát cơm ra giếng cũng gọi bống lên ăn y như Tấm gọi. Nghe lời gọi, bống ngoi lên mặt nước. Mẹ Cám đã chực sẵn, bắt lấy bống đem về nhà làm thịt.'
        'Đến chiều Tấm dắt trâu về, sau khi ăn xong Tấm lại mang bát cơm để dành ra giếng, Tấm gọi nhưng chả thấy bống ngoi lên như mọi khi. Tấm gọi mãi, gọi mãi, cuối cùng chỉ thấy cục máu nổi lên mặt nước.'
        ' Biết là có sự chẳng lành cho bống, Tấm òa lên khóc. Bụt lại hiện lên hỏi:- Con làm sao lại khóc ?Tấm kể sự tình cho Bụt nghe, Bụt bảo:'
        '- Con bống của con, người ta đã ăn thịt mất rồi. Thôi con hãy nín đi ! Rồi về nhặt xương nó, kiếm bốn cái lọ bỏ vào, đem chôn xuống dưới bốn chân giường con nằm.'
        'Tấm trở về theo lời Bụt đi tìm xương bống, nhưng tìm mãi các xó vườn góc sân mà không thấy đâu cả. Một con gà thấy thế, bảo Tấm :'
        '- Cục ta cục tác ! Cho ta nắm thóc, ta bưới xương cho !Tấm bốc nắm thóc ném cho gà. Gà chạy vào bếp bới một lúc thì thấy xương ngay.'
        ' Tấm bèn nhặt lấy bỏ vào lọ và đem chôn dưới chân giường như lời bụt dặn.Ít lâu sau nhà vua mở hội trong mấy đêm ngày. Già trẻ gái trai các làng đều nô nức đi xem,'
        ' trên các nẻo đường, quần áo mớ ba mớ bẩy dập dìu tuôn về kinh như nước chảy. Hai mẹ con Cám cũng sắm sửa quần áo đẹp để đi trẩy hội.'
        ' Thấy Tấm cũng muốn đi, mụ dì ghẻ nguýt dài, sau đó mụ lấy một đấu gạo trộn lẫn với một đấu thóc, bảo Tấm:'
        '- Khi nào nhặt riêng gạo và thóc ra hai đấu thì mới được đi xem hội.Nói đoạn, hai mẹ con quần áo xúng xính lên đường. Tấm tủi thân òa lên khóc. Bụt lại hiện lên hỏi:'
        '- Làm sao con khóc?Tấm chỉ vào cái thúng, thưa:- Dì con bắt phải nhặt thóc ra thóc, gạo ra gạo, rồi mới được đi xem hội, lúc nhặt xong thì hội đã tan rồi còn gì mà xem.Bụt bảo:'
        ' - Con đừng khóc nữa. Con mang cái thúng đặt ra giữa sân, để ta sai chim sẻ xuống nhặt giúp.- Nhưng ngộ nhỡ chim sẻ ăn mất thì khi về con vẫn cứ bị đòn.'
        '- Con cứ bảo chúng nó thế này:Rặt rặt (con chim sẻ) xuống nhặt cho taoĂn mất hạt nào thì tao đánh chếtThì chúng nó sẽ không ăn của con đâu.'
        'Bụt vừa dứt lời, ở trên không có một đàn chim sẻ đáp xuống sân nhặt thóc ra một đằng, gạo ra một nẻo. Chúng nó lăng xăng ríu rít chỉ trong một lát đã làm xong, không suy suyển một hạt.'
        ' Nhưng khi chim sẻ bay đi rồi, Tấm lại nức nở khóc. Bụt lại bảo: - Con làm sao lại khóc? - Con rách rưới quá, người ta không cho con vào xem hội. '
        '- Con hãy đào những cái lọ xương bống đã chôn ngày trước lên thì sẽ có đủ thứ cho con trẩy hội.',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Truyện sọ dừa',
    type: 'Ngày xưa, có hai vợ chồng một lão nông nghèo đi ở cho nhà một phú ông. Họ hiền lành, chăm chỉ nhưng đã ngoài năm mươi tuổi mà chưa có lấy một mụn con.'
        ' Một hôm, người vợ vào rừng lấy củi. Trời nắng to, khát nước quá, thấy cái sọ dừa bên gốc cây to đựng đầy nước mưa, bà bèn bưng lên uống. Thế rồi, về nhà, bà có mang.'
        ' Ít lâu sau, người chồng mất. Bà sinh ra một đứa con không có chân tay, mình mẩy, cứ tròn lông lốc như một quả dừa. Bà buồn, toan vứt nó đi thì đứa bé lên tiếng bảo. '
        '– Mẹ ơi! Con là người đấy! Mẹ đừng vứt con mà tội nghiệp. Bà lão thương tình để lại nuôi rồi đặt tên cho cậu là Sọ Dừa.Lớn lên, Sọ Dừa vẫn thế, cứ lăn lông lốc chẳng làm được việc gì.'
        ' Bà mẹ lấy làm phiền lòng lắm. Sọ Dừa biết vậy bèn xin mẹ đến chăn bò cho nhà phú ông.Nghe nói đến Sọ Dừa, phú ông ngần ngại. Nhưng nghĩ: nuôi nó thì ít tốn cơm, công sá lại chẳng đáng là bao, phú ông đồng ý.'
        ' Chẳng ngờ cậu chăn bò rất giỏi. Ngày ngày, cậu lăn sau đàn bò ra đồng, tối đến lại lăn sau đàn bò về nhà. Cả đàn bò, con nào con nấy cứ no căng. Phú ông lấy làm mừng lắm!Vào ngày mùa, tôi tớ ra đồng làm hết cả,'
        ' phú ông bèn sai ba cô con gái thay phiên nhau đem cơm cho Sọ Dừa. Trong những lần như thế, hai cô chị kiêu kì, ác nghiệt thường hắt hủi Sọ Dừa, chỉ có cô em vốn tính thương người là đối đãi với Sọ Dừa tử tế.'
        ' Một hôm đến phiên cô út mang cơm cho Sọ Dừa. Mới đến chân núi, cô bỗng nghe thấy tiếng sáo véo von. Rón rén bước lên cô nhìn thấy một chàng trai khôi ngô tuấn tú đang ngồi trên chiếc võng đào thổi sáo cho đàn bò gặm cỏ.'
        ' Thế nhưng vừa mới đứng lên, tất cả đã biến mất tăm, chỉ thấy Sọ Dừa nằm lăn lóc ở đấy. Nhiều lần như vậy, cô út biết Sọ Dừa không phải người thường, bèn đem lòng yêu quý.Đến cuối mùa ở thuê,'
        ' Sọ Dừa về nhà giục mẹ đến hỏi con gái phú ông về làm vợ. Bà lão thấy vậy tỏ ra vô cùng sửng sốt, nhưng thấy con năn nỉ mãi, bà cũng chiều lòng.Thấy mẹ Sọ Dừa mang cau đến dạm, phú ông cười mỉa mai:'
        '– Muốn hỏi con gái ta, hãy về sắm đủ một chĩnh vàng cốm, mười tấm lụa đào, mười con lợn béo, mười vò rượu tăm đem sang đây.Bà lão đành ra về, nghĩ là phải thôi hẳn việc lấy vợ cho con. Chẳng ngờ, đúng ngày hẹn, '
        'bỗng dưng trong nhà có đầy đủ mọi sính lễ, lại có cả gia nhân ở dưới nhà chạy lên khiêng lễ vật sang nhà của phú ông. Phú ông hoa cả mắt lúng túng gọi ba cô con gái ra hỏi ý. '
        'Hai cô chị bĩu môi chê bai Sọ Dừa xấu xí rồi ngúng nguẩy đi vào, chỉ có cô út là cúi đầu e lệ tỏ ý bằng lòng.Trong ngày cưới, Sọ Dừa cho bày cỗ thật linh đình, gia nhân chạy ra chạy vào tấp nập. '
        'Lúc rước dâu, chẳng ai thấy Sọ Dừa trọc lốc, xấu xí đâu chỉ thấy một chàng trai khôi ngô tuấn tú đứng bên cô út. Mọi người thấy vậy đều cảm thấy sửng sốt và mừng rỡ, còn hai cô chị thì vừa tiếc lại vừa ghen tức.'
        ' Từ ngày ấy, hai vợ chồng Sọ Dừa sống với nhau rất hạnh phúc. Không những thế, Sọ Dừa còn tỏ ra rất thông minh. Chàng ngày đêm miệt mài đèn sách và quả nhiên năm ấy, Sọ Dừa đỗ trạng nguyên. '
        'Thế nhưng cũng lại chẳng bao lâu sau, Sọ Dừa được vua sai đi sứ. Trước khi đi, chàng đưa cho vợ một hòn đá lửa, một con dao và hai quả trứng gà nói là để hộ thân.Ganh tị với cô em, '
        'hai cô chị sinh lòng ghen ghét rắp tâm hại em để thay làm bà trạng. Nhân quan trạng đi vắng, hai chị sang rủ cô út chèo thuyền ra biển rồi cứ thế lừa đẩy cô em xuống nước. '
        'Cô út bị cá kình nuốt chửng, nhưng may có con dao mà thoát chết. Cô dạt vào một hòn đảo, lấy dao khoét bụng cá chui ra, đánh đá lấy lửa nướng thịt cá ăn. Sống được ít ngày trên đảo, '
        'hai quả trứng gà cũng kịp nở thành một đôi gà đẹp để làm bạn cùng cô út.Một hôm có chiếc thuyền đi qua đảo, con gà trống nhìn thấy bèn gáy to:ò… ó… oPhải thuyền quan trạng rước cô tôi về. '
        'Quan cho thuyền vào xem, chẳng ngờ đó chính là vợ mình. Hai vợ chồng gặp nhau, mừng mừng tủi tủi. Đưa vợ về nhà, quan trạng mở tiệc mừng mời bà con đến chia vui, nhưng lại giấu vợ trong nhà không cho ai biết.'
        ' Hai cô chị thấy thế khấp khởi mừng thầm, tranh nhau kể chuyện cô em rủi ro ra chiều thương tiếc lắm. Quan trạng không nói gì, tiệc xong mới cho gọi vợ ra. Hai cô chị nhìn thấy cô em thì xấu hổ quá,'
        ' lén bỏ ra về rồi từ đó bỏ đi biệt xứ.',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Truyện cổ tích: Cô bé hai mắt ',
    type: 'Ngày xưa, có một bà có ba cô con gái. Con lớn tên là Một Mắt vì cô chỉ có độc một mắt ở giữa trán. Cô thứ hai tên là Hai Mắt vì cô có hai mắt như mọi người khác.'
        ' Cô út tên là Ba Mắt vì cô có ba mắt, mắt thứ ba cũng ở giữa trán.Cô Hai Mắt giống y như những người thường khác nên bị mẹ, chị và em không chịu được. Họ bảo cô:'
        '– Có hai mắt thì cũng chẳng hơn gì người thường, không phải là họ hàng nhà ta.Họ thấy cô đâu là xua đấy, quẳng cho cô quần áo xấu xí, chỉ cho cô thức ăn thừa, tìm đủ cách làm cho cô đau khổ.'
        ' Có lần cô Hai Mắt ra đồng chăn dê, đói lắm vì chị và em cho ăn ít quá. Cô liền ngồi xuống bờ ruộng khóc lóc thảm thiết, nước mắt tuôn ra như hai dòng suối nhỏ.'
        ' Đang than vãn, cô ngẩng lên thấy một bà đứng bên mình hỏi:– Hai Mắt, sao con lại khóc?Hai Mắt trả lời:'
        '– Con không khóc sao được? Chỉ vì con có hai mắt như người bình thường, mẹ, chị và em không chịu được, xua con từ xó này sang xó khác, quăng cho con quần áo cũ, chỉ cho con ăn cơm thừa canh cặn.'
        ' Hôm nay ở nhà cho con ăn ít quá, con đói lắm.Bà lão bảo:– Hai Mắt, con hãy lau mặt đi, bà sẽ bảo con cái này để con không bị đói nữa.'
        ' Con cứ việc bảo con dê cái của con:Này dê con, hãy be lên!Thức ăn, này hỡi bàn xinh, hãy bày!Thì lập tức trước mắt con sẽ hiện ra một cái bàn xinh xắn,'
        ' ở trên bày các thức ăn ngon lành, con tha hồ ăn. Sau khi con ăn no rồi, không cần đến bàn nữa, thì con chỉ việc nói:Này dê con, hãy be be!Chiếc bàn xinh,'
        ' hãy biến đi, biến này!Thì bàn lập tức sẽ biến mất.Sau đó, bà lão đi. Hai Mắt nghĩ bụng: “Mình phải thử ngay xem lời bà dặn có đúng không vì mình đói quá”.'
        ' Cô nói:Này dê con, hãy be lên!Thức ăn, này hỡi bàn xinh, hãy bày!Nói chưa dứt lời, thì có một chiếc bàn xinh xắn phủ chiếc khăn nhỏ trắng tinh hiện ra.'
        ' Trên bàn có đĩa, dao, dĩa, thìa bạc, đầy các thức ăn tuyệt ngon còn nóng, hơi lên nghi ngút như vừa bưng ở dưới bếp lên. Hai Mắt ăn uống ngon lành.'
        ' No nê rồi, cô lại nói như lời bà lão dặn:Này dê con, hãy be be!Chiếc bàn xinh, hãy biến đi, biến này!Lập tức chiếc bàn xinh xắn và các thứ ở trên biến mất.'
        ' Hai Mắt nghĩ bụng làm nội trợ kiểu ấy thật thú vị, cô hả hê vui thích lắm. Buổi tối, cô chăn dê về nhà, thấy có chiếc bát sành đựng thức ăn mà chị và em để phần cho,'
        ' nhưng cô không đụng đến. Ngày hôm sau cô lại chăn dê đi, để nguyên mấy mẩu bánh phần cô. Lần đầu và lần thứ hai, chị và em không để ý, nhưng cứ thế mãi nên họ cũng biết và nói:'
        '– Con Hai Mắt có điều gì khả nghi. Không lần nào nó đụng đến thức ăn, thế mà mọi khi để cho nó cái gì là nó chén hết sạch cơ mà. Phải tìm cho ra đầu đuôi việc này mời được.'
        'Khi Hai Mắt ra đi. Một Mắt đến bảo:– Để tao đi ra đồng với, xem mày chăn dê có tốt không, mày có chịu đưa dê đi ăn ở nơi tốt cỏ không.'
        'Nhưng Hai Mắt đã biết được ý định của Một Mắt, cô chăn dê đến đồng cỏ rậm và bảo:– Chị Một Mắt ạ, chị em mình ngồi xuống rồi em hát cho chị nghe.Một Mắt ngồi xuống,'
        ' mệt quá vì chưa quen đi đường và vì trời nắng chang chang, còn Hai Mắt cứ hát mãi:Một Mắt ơi, chị còn thức không?Một Mắt ơi, chị ngủ đấy à?Một Mắt nhắm mắt độc nhất'
        ' của mình lại mà ngủ.Lúc Hai Mắt thấy Một Mắt đã ngủ say, việc không thể lộ được, cô mới bảo:Này dê con, hãy be lên!Thức ăn, này hỡi bàn xinh, hãy bày!Cô ngồi vào chiếc'
        ' bàn xinh xắn, ăn uống no nê rồi lại nói:Này dê con, hãy be be!Chiếc bàn xinh, hãy biến đi, biến này!Tất cả mọi thứ đều biến ngay. Hai Mắt liền đánh thức Một Mắt dậy mà bảo:'
        '– Chị Một Mắt ạ, chị định đi chăn dê mà lại ngủ à? Trong khi đó dê nó có thể chạy khắp thiên hạ mất. Thôi ta về nhà chị ơi.Hai người về nhà. Hai Mắt để nguyên không đụng đến thức ăn.'
        ' Một Mắt không cho mẹ biết được tại sao em không chịu ăn. Nó xin lỗi mẹ:– Con ra đồng ngủ quên đi mất.Hôm sau, mẹ bảo Ba Mắt:– Lần này, mày đi cùng phải để ý xem con Hai Mắt ra ngoài có ăn gì không,'
        ' có ai mang gì đến cho nó ăn uống không, vì nhất định là nó phải ăn uống lén lút.Ba Mắt đến bảo Hai Mắt:– Em muốn đi với chị để xem chị chăn dê có tốt không,'
        ' chị có đưa dê đi ăn nơi tốt cỏ không?Nhưng Hai Mắt đỗán được ý định của Ba Mắt nên cô chăn dê đến đồng cỏ rậm rồi bảo:– Em Ba Mắt ạ, ta ngồi đây.'
        ' Chị sẽ hát cho em nghe.Ba Mắt ngồi xuống. Đường xa, trời nắng, nên người mệt nhoài. Hai Mắt lại bắt đầu hát bài hát hôm trước:Ba Mắt ơi, thức đấy ư?Nhưng sau đáng lẽ phải hát:'
        ' Ba Mắt ơi, ngủ đấy à? Thì cô lại đãng trí hát: Hai Mắt ơi, ngủ đấy à?Rồi cứ hát mãi:Ba Mắt ơi, thức đấy ư?Hai Mắt ơi, ngủ đấy à?Hai con mắt của Ba Mắt nhắm lại ngủ,'
        ' còn con mắt thứ ba không bị phép của câu thần chú nên không ngủ. Thật ra thì Ba Mắt nhắm cả mắt thứ ba, nhưng nó nhắm giả vờ làm như ngủ, nó nhấp nháy để có thể nhìn rõ được hết mọi việc'
        '. Hai Mắt tưởng là Ba Mắt đã ngủ say rồi, liền niệm chú:Này dê con, hãy be lên!Thức ăn, này hỡi bàn xinh, hãy bày!Cô ăn uống no nê rồi bảo chiếc bàn nhỏ biến đi:Này dê con, hãy be be!'
        'Chiếc bàn xinh, hãy biến đi, biến này!Ba Mắt trông thấy hết. Hai Mắt đến chỗ nó đánh thức dậy bảo:– Úi chà. Ba Mắt em ngủ à? Thế mà cũng đòi đi chăn dê? Thôi ta về nhà đi!Về đến nhà,'
        ' Hai Mắt lại không ăn. Ba Mắt liền mách mẹ:– Giờ thì con biết tại sao cái con làm bộ ấy nó không ăn rồi. Ở ngoài đồng nó nói “Này dê con, hãy be lên! Thức ăn, này hỡi bàn xinh, hãy bày!”'
        ' thì có một chiếc bàn nhỏ bày đầy thức ăn, thức uống tuyệt ngon, ngon hơn ở nhà ta nhiều, hiện ra. Nó ăn uống no nê rồinó bảo: “Này dê con, hãy be be! Chiếc bàn xinh, hãy biến đi,'
        ' biến này!” thì mọi thứ đều biến mất. Con trông thấy tất cả rõ mồn một. Hai mắt nó niệm thần chú cho con ngủ, nhưng may còn con mắt trên trán vẫn thức.Người mẹ đố kỵ liền kêu lên:'
        '– A, mày lại đòi hơn chúng tao à! Phải cho mày chừa cái thói ấy đi!Mụ lấy dao mổ lợn, đâm trúng tim dê, dê khuỵu xuống chết. Hai Mắt thấy vậy, buồn bã đi ra ngồi bờ ruộng khóc lóc thảm thiết.'
        ' Bà lão bỗng lại hiện ra bên cô mà bảo:– Hai Mắt làm sao con khóc?Cô đáp:– Con không khóc sao được! Mẹ con đã đâm mất con dê mà hàng ngày, khi con niệm câu thần chú của bà,'
        ' nó dọn thức ăn thật ngon cho con ra bàn. Giờ thì con lại phải chịu đói khát, khổ sở rồi.Bà lão bảo:– Hai Mắt ạ! Để bà bày cho con một kế hay: con hãy xin chị và em lấy bộ lông của con dê đã bị giết,'
        ' con đem chôn ở trước cửa rồi sẽ gặp may.Nói xong bà lão biến mất. Hai Mắt về nhà bảo chị và em:– Chị và em yêu dấu ơi, dê ấy của tôi, cho tôi xin chút đỉnh của nó với.'
        ' Tôi chẳng dám xin gì ngon lành đâu, chỉ xin bộ lông mà thôi.Hai đứa cười ồ lên bảo:– Ừ, nếu chỉ xin có thế thì cứ việc mà lấy đi.Hai Mắt lấy bộ lông,'
        ' đến tối theo lời bà lão dặn lặng leo đem chôn trước cửa nhà.Sáng hôm sau, khi cả nhà cùng dậy ra cửa thì thấy có một cây kỳ lạ, đẹp lộng lẫy, quả vàng xen giữa lá bạc,'
        ' trần gian không có gì đẹp bằng. Không ai biết tại sao qua một đêm, cây ở đâu mọc ra. Chỉ có Hai Mắt biết rõ là cây ở lông dê mọc lên vì nó mọc đúng ở nơichôn bộ lông.Mẹ liền bảo :'
        '– Một Mắt, con trèo lên hái quả xuống.Một Mắt trèo lên, nhưng cứ định hái một quả táo vàng thì cành lại tuột khỏi tay. Mà lần nào cũng như vậy,'
        ' khiến cho nó không hái được quả nào, hái mãi cũng không được.liền bảo:– Ba Mắt, con hãy trèo lên, con có ba mắt, ắt là nhìn rõ hơn Một Mắt.'
        'Một Mắt tụt xuống. Ba Mắt trèo lên. Nhưng Ba Mắt cũng chẳng tài gì hơn, với mãi mà vẫn cứ bị hụt, táo vàng vẫn cứ thụt lại. Sau bà mẹ sốt ruột, đích thân trèo cây,'
        ' nhưng định hái quả thì lại chỉ nắm không khí, chẳng hơn Một Mắt và Ba Mắt.Hai Mắt liền bảo:– Để tôi lên xem sao, có thể là được.Chị và em gái nói:– Đồ Hai Mắt thì làm được trò trống gì!'
        'Nhưng khi Hai Mắt trèo lên, táo vàng không thụt lại, mà tự ý rơi vào tay cô, cô hái được hết quả nọ đến quả kia, mang xuống đấy một tạp dề. Bà mẹ giật lấy.'
        ' Đáng lẽ, mụ, Một Mắt và Ba Mắt phải đối đãi tử tế hơn với cô Hai Mắt đáng thương, thì họ lại đố kỵ thêmvì chỉ có mình cô hái được quả vàng.'
        ' Họ đối với cô càng thêm cay nghiệt. Một hôm, họ đang đứng bên cây thì có một hiệp sĩ trẻ tuổi đi tới. Cô chị và cô em gọi:– Hai Mắt ơi, nhanh lên,'
        ' trèo xuống đi kẻo chúng tao ngượng cả mặt vì mày.Rồi hai người vớ vội một chiếc thùng rỗng để ở ngay gốc cây úp lên cô Hai Mắt đáng thương.'
        ' Chúng lại nhét tất cả táo vàng mà cô hái được vào trong đó. Hiệp sĩ đến nơi. Ấy là một nhà quí phái rất đẹp. Chàng ngừng lại ngắm cây táo vàng lộng lẫy và bảo cô chị vàcô em:'
        '– Cây đẹp này của ai? Cho ta một cánh thì muốn xin gì ta cũng cho.Một Mắt và Ba Mắt vội đáp là cây của chúng, chúng sẵn sàng bẻ cho chàng một cành.'
        ' Hai chị em ra sức bẻ nhưng lần nào cành và quả cũng thụt lại.Chàng hiệp sĩ liền bảo:– Quái lạ, sao cây của các cô mà các cô lại không hái được?'
        'Chúng vẫn khăng khăng nói là cây của chúng. Trong khi ấy, Hai Mắt ở dưới thùng để mấy quả táo vàng lăn đến chân hiệp sĩ vì nàng bực tức là Một Mắt và Ba Mắt lại không chịu nói thật.'
        ' Hiệp sĩ thấy táo, ngạc nhiên hỏi táo từ đâu đến. Một Mắt và Ba Mắt đáp chúng còn một người chị em, không dám để cho ra mắt vì cô cũng chỉ có hai mắt như những người thường khác.'
        ' Nhưng hiệp sĩ đòi xem mặt cô và gọi:– Cô Hai Mắt đâu, lại đây nào Hai Mắt bình tĩnh chui ở dưới thùng ra. Hiệp sĩ ngạc nhiên về sắc đẹp của cô, hỏi:'
        '– Chắc cô Hai Mắt bẻ được cho tôi một cành chứ!Hai Mắt đáp:– Thưa vâng, hẳn là được, vì cây của em.Cô trèo lên cây, nhẹ nhàng bẻ một cành có lá bạc quả vàng thật đẹp đưa cho hiệp sĩ.Hiệp sĩ liền bảo:'
        '– Cô Hai Mắt ơi, tôi trả công cô thế nào đây?Hai Mắt đáp:– Từ sáng tinh mơ đến tối mịt, em chịu đói khát, cơ cực, buồn lo, nếu chàng chịu mang em đi để cứu em thì em thật là sung sướng.'
        'Hiệp sĩ liền đỡ Hai Mắt lên ngựa, mang về lâu đài cha. Tới nơi, chàng cho cô mặc quần áo đẹp đẽ, tha hồ ăn uống. Chàng yêu cô và lấy cô làm vợ … Lễ cưới rất vui vẻ.'
        ' Khi chàng hiệp sĩ đẹp trai mang Hai Mắt đi rồi, chị và em lồng lên vì thấy cô sung sướng. Hai cô nghĩ bụng: Cây thần còn ở tay ta, dù ta không hái được quả nào, thì mọi người vẫn cứ phải ngừng lại,'
        ' ngắm cây, vào tìm ta để khen cây. Biết đâu rồi ta chẳng gặp may.Nhưng sáng hôm sau, cây thần bỗng biến mất, hy vọng của hai chị em cũng tiêu tan. Khi Hai Mắt từ trong phòng nhỏ nhìn ra,'
        ' cô mừng rỡ thấy cây đã theo cô và hiện lên. Cô Hai Mắt hưởng hạnh phúc lâu dài. Một hôm, có hai người đàn bà nghèo khó đến lâu đài cô xin ăn.'
        ' Cô Hai Mắt nhận ra chị và em mình. Một Mắt và Ba Mắt bị sa sút, nghèo túng, phải đi tha phương cầu thực. Cô Hai Mắt niềm nở chào hai người, đối đãi tốt với họ, chăm sóc họ,'
        ' khiến họ hối hận, vì đã từng đối xử độc ác với cô.',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Truyện cổ tích: Chiếc thoi vàng',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 2,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Truyện cổ tích: Sự tích Tết Nguyên Đán',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 1,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    city: 'Truyện cổ tích Việt Nam',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/paris.jpg',
    city: 'Truyện dân gian Việt Nam',
    country: 'France',
    description: 'Visit Paris for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/newdelhi.jpg',
    city: 'Truyện Ma',
    country: 'India',
    description: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/saopaulo.jpg',
    city: 'Truyện Hài',
    country: 'Brazil',
    description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/newyork.jpg',
    city: 'Truyện tiếu lâm',
    country: 'United States',
    description: 'Visit New York for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
