---
layout: post
title:  "Từ bài toán đến tư duy"
date:   2016-05-08 21:36:44
categories: new
---


Từ bài toán đến kiến thức cơ bản
====


Nhân dịp **@Mons** đăng bài toán của A Quỳnh lên FU Edu và quan sát một lúc các comment thì thực tế là sinh viên nhà ta (VN và FU) khá yếu về kiến thức cơ bản và phản ứng trước bài toán.

Tại sao nói vậy, có lẽ đó là 2 vấn đề quan trọng nhất đối với các lập trình viên, nhất là mới ra trường hoặc trong ghế nhà trường.

Bắt đầu với bài toán
------

Đề: Có 2 hình chữ nhật biết sẵn 4 đỉnh của nó ( đại khái là 4 đỉnh của mỗi hình cho dễ hình dung)
Question is: how to know each of them is cross each other?

Và mình nói cách giải luôn

**B1**: cũng chả phải bước: đầu tiên là vẽ cái hình nó ra =)))

![alt text](https://github.com/wingadium1/wingadium1.github.io/raw/master/img/2016-05-08.png)

Ở đây chỉ vẽ 2 đỉnh của mỗi hình, vì đơn giản nó chứa hết thông tin rồi, từ 2 đỉnh có thể suy ra 2 đỉnh kia

**B2**: Quan sát (bước này quyết định hướng đi

Đại khái là có vài hướng đi chính

* Chia trường hơp (good) có vài trường hợp có thể liệt kê ra: cắt cạnh 1, cắt cạnh 2, cắt cạnh ABC, XYZ blad, blad

Đang có một nhận xét rất tốt ở đây: đây là một hướng đi không tồi, vì nó chắc chắn đúng, không có nguy cơ gì ở đây cả nhưng sẽ có một bước nhỏ ở đây đề có thể chuyển sang hướng đi thứ 2( đại khái là lòng vòng)

* Nhìn hình vẽ ( cái hình mình vẽ hên xui lại đúng với cách giải), nhìn thấy vấn để là chỉ 1 hoặc 2 điểm nằm trong là đủ (3 -> 4 nó sẽ nằm trong)

Bây giờ có một cách giải khá ngắn và có vẻ là hợp lý nhưng ở đây lại vướng tiếp, làm thế nào để tìm

* Phương trình toán học: :facepalm:, chuẩn nhưng dài, các bạn đi theo hướng này bị một tư duy cứng nhắc trong việc giải toán: cứ phi phương trình, công thức vào là ra vấn đề
* Nhìn hình ( Lại nhìn hình): vấn đề lại ở cách nhìn nhận
	* Bạn có thể thấy người ta đang cho 4 đỉnh của mỗi hình tức là mỗi hình biết 4 cặp số, nhưng thực ra chỉ có 2 cặp số ***có nghĩa***, vì từ 2 cặp này có thể suy ra 2 cặp kia =))))))
	* Hình như (C1,D1) có gì liên quan đến A1,B1,A2,B2. C1 D1 đang nằm giữa => vậy thế nào để nó nằm giữa, C1 trong khoảng [A1,A2] và D1 trong khoảng[B1,D1) => lời giải chỗ này chỉ là điều kiện chỉ 1 hoặc 2 nữa thôi




Kiến thức cơ bản
-----

Kiến thức cơ bản ở đây là gì, là phương trình toán học như đã thấy ở trên, đó là cái bù đắp lại thiếu sót trong tư duy, vì đơn giản nó được thế giới công nhận và kết quả cũng tính từ các thứ này nên là nó đúng và máy hình ít sai sót trong việc giải quyết các công thức.

Kiến thức thứ 2: cũng đơn giản nữa (cơ bản mà): vẽ hình (bạn có thể nói là bạn nghĩ trong đầu nhưng nó lại là việc của tư duy, chỗ này muốn focus vào những thứ trâu bò). Vẽ hình giúp bạn có cái nhìn, để quan sát bài toán bằng hình thù, căn bản thì thay vì bạn cứ phải căng não nghĩ đơn giản hơn là vẽ nó ra =))))

Kiến thức thứ 3: tinh chỉnh: nó nằm ở những công đoạn cuối cùng (như là test vậy), nó bù đắp lại những thiếu sót ở trên như phương trình sai, vẽ hình sai, không đúng trường hợp, không đủ trường hợp, etc. Đại khái thế, còn việc tinh chỉnh đến đâu lại và vấn đề khác, xin phép được nói sau.

Kết
----

Đầu tiên định không có phần này nhưng sau khi quan sát comment thì mình quyết định thêm vô. Đại khái là các bạn nghĩ nó cao siêu (toán tin nâng cao)(:facepalm) nhưng việc này không nguy hiểm bằng việc ngại suy nghĩ hay nghĩ nó cao siêu mình không làm được. Ok nếu không làm được, cũng chẳng sao, đó không phải là vấn đề, nếu bạn phải làm sẽ có người dạy bạn hoặc bạn phải là người tiên phong. Nếu là người tiên phong xin không bàn, nếu có người chỉ cho bạn đó là cơ hội.

***Ngại nghĩ***, đây là cái nguy hiểm nhất. Mọi người (đa số) thường biện minh cho việc không làm được bằng việc quên kiến thức cơ bản (ở trên), nhưng đó không phải là vấn đề. Ví dụ đơn giản nhất là ở chỗ có khoảng chục thanh niên Việt Nam đi lạc trong rừng hay tẩy chay mắm tôm vì khuẩn tả, có lẽ vấn đề ở đây 1 phần là do cách giáo dục nhưng đó không phải là vấn đề lớn. Bản thân mọi người mới là root cause.
