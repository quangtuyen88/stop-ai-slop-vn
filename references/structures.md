# Những mẫu cấu trúc cần tránh

Đây là thói quen ở tầng sâu hơn từ vựng, nơi mùi AI thật sự bốc ra. Sửa từ ngữ thôi không đủ: cấu trúc còn thì mùi còn. Nếu `phrases.md` lo "tránh từ nào", thì đây lo "tránh hình nào".

Gom thành 6 nhóm, theo "thứ giả" mà mỗi nhóm tạo ra.

> Ghi chú cho người Việt bản ngữ: ví dụ "bản người" là cách viết gợi ý, không phải đáp án. Chỗ nào nghe chưa thật giọng Việt thì sửa theo tai mình.

1. [Xoá chủ thể](#1-xoá-chủ-thể) — không nói ai làm
2. [Bịa kịch tính](#2-bịa-kịch-tính) — dựng cao trào cho chuyện vốn phẳng
3. [Bê khung blog tiếng Anh](#3-bê-khung-blog-tiếng-anh) — nhập khuôn không hợp tiếng Việt
4. [San phẳng nhịp điệu](#4-san-phẳng-nhịp-điệu) — xoá dao động cho thành máy
5. [Né tránh lập trường](#5-né-tránh-lập-trường) — không nhận gì về mình
6. [Bị tinh chỉnh cho vô hại](#6-bị-tinh-chỉnh-cho-vô-hại) — cái van an toàn RLHF rò ra

---

## 1. Xoá chủ thể

Lõi cấu trúc của mùi AI. AI **né việc gọi tên ai đã làm**, và gán động từ của người cho vật vô tri. Văn người viết thì luôn có ai đó làm gì đó. Văn AI thì hoàn cảnh và khái niệm tự nó chuyển động.

### 1-1. False Agency (bắt vật làm hành động của người)

Hễ thấy vật vô tri đứng làm chủ ngữ cho một động từ chủ động, phải nghĩ "ai" rồi dựng lại người đó làm chủ ngữ.

| Bản AI (vật làm chủ ngữ) | Bản người (người làm chủ ngữ) |
|---|---|
| Dữ liệu cho thấy điều này | Nhìn dữ liệu thì thấy thế này |
| Văn hoá được hun đúc | Ban lãnh đạo gây dựng văn hoá đó |
| Vấn đề dần lộ rõ | Làm rồi mới nhận ra vấn đề |
| Tư tưởng được kết tinh | Người thiết kế cố ý làm vậy |
| Độ phức tạp ngày càng tăng | Nhóm thêm tính năng nhiều quá |
| Hệ thống tự tối ưu | Cả nhóm sửa dần từng chút |
| Thị trường sẽ tưởng thưởng | Khách hàng chịu mua |
| Cuộc thảo luận trở nên sâu sắc | Nói chuyện một hồi thì ra cả mấy chuyện chi tiết |
| Độ "phân giải" được nâng cao | Dần dần mình hiểu ra |
| Kiến trúc dẫn dắt ○○ | Người thiết kế quyết vậy |
| Quy trình dần định hình | Mọi người làm mãi rồi quen |

Nếu không nghĩ ra "ai" cụ thể, thì câu đó thiếu cụ thể. Nhiều khả năng người viết cũng không rõ mình đang nói về ai. Các "động từ giọng dịch" (chỉ ra, cho thấy, phản ánh, hội tụ) trong `phrases.md` chính là biểu hiện từ vựng của trò giấu chủ thể này.

### 1-2. Bơm trải nghiệm thành chuyện lớn

Thói quen biến một trải nghiệm cá nhân nhỏ thành mệnh đề trừu tượng. Lấy chính trải nghiệm làm chủ ngữ rồi gán cho nó "thiết kế", "bộ máy" cũng là một dạng false agency. Hộp cơm không tự thiết kế, bể tắm không vận hành như một cỗ máy. Có người cố ý chuẩn bị nó.

| Bản AI | Bản người |
|---|---|
| Ly cà phê của quán cô đọng cả triết lý của người thợ trong một ngụm | Chủ quán pha cà phê kỹ tính |
| Buổi dạo phố hé lộ cuộc đối thoại giữa quy hoạch và kiến trúc của đô thị | Đi dạo thấy phố này bố trí cũng khéo |
| Những câu chuyện phiếm vận hành như một cỗ máy truyền tải tri thức tổ chức | Tán gẫu kiểu này hay tha được mấy thông tin bất ngờ về |
| Trong bể sục, hệ phó giao cảm chiếm ưu thế, đúng là một cỗ máy hồi phục | Ngâm bể sục đã thật, tối ngủ ngon |

Trong bài kể trải nghiệm, đừng gắn bài học vào mọi tình tiết. Giữ lại những tình tiết kết thúc ở "ngon", "đã", "lâu rồi mới gặp lại, vui". Gắn bài học chỉ một hai lần một bài.

#### Bơm bằng Hán-Việt "chiêu thức"

Động cơ từ vựng của trò bơm phồng. Thói quen gói một cảm nhận thường vào những danh từ Hán-Việt to tát như "chân lý", "định mệnh", "cảnh giới", "phù phiếm", "mỹ học". Chuyện nhỏ cá nhân phồng lên thành như vấn đề của cả nhân loại.

**Bản AI** (kể chuyện dùng bàn phím 3 năm rồi bơm lên)
> Ba năm làm lập trình viên, sống cùng hai chiếc bàn phím. Cảm giác gõ "khắc kỷ" của HHKB và độ nảy "tao nhã" của REALFORCE. Sau những ngày dài cảm nhận sự khác biệt nơi đầu ngón tay, tôi chạm đến một "chân lý". Khi bóc đi lớp "phù phiếm" của thông số và giá tiền, thứ mà đầu ngón tay tôi cảm nhận được là gì——

**Bản người**
> Dùng HHKB với REALFORCE 3 năm rồi, cuối cùng vẫn thích HHKB hơn. REALFORCE gõ thấy hơi mềm.

"Chân lý" với "phù phiếm" với "khắc kỷ" đều thừa.

Các từ bơm phồng như "cảnh giới của sự buông bỏ", "kết cục lạnh lùng", "chân lý tàn nhẫn", "bóc trần lớp hào nhoáng", "mỹ học của sự khắc kỷ" liên động với mục từ ưa thích trong `phrases.md`. AI học quá nhiều văn chương, tản văn, phê bình, nên cứ để mặc là nó kéo về phía mấy từ Hán-Việt nặng này.

### 1-3. Mất ngôi thứ nhất và chuyển sang nói chung chung

Đưa cho AI mỗi cái chủ đề rồi bảo viết, thì "tôi", "mình", "tao" biến mất, thay vào là "nhiều người", "chúng ta", "xã hội hiện đại", "các lập trình viên" kiểu nói chung chung. Đừng tự ý biến chuyện nhỏ của mình thành chuyện của cả thiên hạ.

| Bản AI | Bản người |
|---|---|
| Nhiều lập trình viên đau đầu với việc định nghĩa kiểu trong TypeScript | Mình cũng vật vã mãi với cái định nghĩa kiểu của TypeScript |
| Trong phát triển sản phẩm, việc sắp xếp ưu tiên phản hồi là rất quan trọng | Năm ngoái có 3 người than về cùng một cái nút, mình sửa xong thì một người khác bảo bản cũ hay hơn |
| Lắng nghe ý kiến người dùng dẫn đến cải tiến liên tục | Từ đó hễ có góp ý mình đều để 3 ngày rồi mới động vào |

Đoạn chỉ toàn nói chung chung thì lượng thông tin gần bằng không. Đưa người cụ thể, tình huống cụ thể, thất bại cụ thể, con số, tên riêng vào. Không đưa được thì người viết vốn không có câu chuyện đó.

---

## 2. Bịa kịch tính

Thói quen lấy cú pháp ép cao trào cho nội dung vốn phẳng. Là bản nhập khẩu của kiểu mà tiếng Anh gọi là "telegraphed reversal" (cú lật đã báo trước). Việc nói thẳng là xong thì lại cố đi vòng.

### 2-1. Đối lập nhị phân (Not X. It's Y.)

Lạm dụng "Không phải X, mà là Y". Cứ viết thẳng Y là được.

| Mẫu bản AI | Sửa |
|---|---|
| "Không phải là A, mà là B" | Viết thẳng "Là B" |
| "Không đơn thuần là A, mà là B" | "Là B" |
| "Không chỉ là A, mà còn là B" | "Là B" |
| "Thực ra không phải A mà là B" | "Là B" |
| "Trông như A, nhưng thật ra là B" | "Là B" |

Nếu giữ đối lập, viết rõ A và B khác nhau ở đâu. Kiểu "lúc đó cần chính xác hơn là cần nhanh". Tránh hình phủ định xếp hàng "không phải X".

### 2-2. Liệt kê phủ định (negative listing)

Thói quen kể "không phải cái gì" trước khi nói ra cái gì.

| Bản AI | Sửa |
|---|---|
| "Không phải A. Cũng không phải B. Mà là C." | "Là C" |
| "Đây không phải chiến lược, cũng không phải chiến thuật, mà là thói quen" | "Đây là thói quen" |
| "Anh ấy không phải nhà nghiên cứu, cũng chẳng phải kỹ sư, mà là một người thợ" | "Anh ấy là một người thợ" |

### 2-3. Cắt vụn kịch tính (dramatic fragmentation)

Thói quen bắn liên tiếp câu cụt để diễn chiều sâu. Lấy câu thiếu chủ-vị và dấu chấm để tạo "khoảng lặng".

| Bản AI | Sửa |
|---|---|
| "Đơn giản. Vậy thôi. Đó là cốt lõi." | "Đơn giản vậy thôi" |
| "Nhanh. Chính xác. Bền bỉ." | "Làm nhanh, chính xác, đều đặn" |
| "Điều này thay đổi tất cả. Thật đấy. Tất cả." | "Cái này làm tình hình khác hẳn" |

---

## 3. Bê khung blog tiếng Anh

Thói quen bê nguyên bố cục của blog SEO tiếng Anh hay Medium sang tiếng Việt. Khuôn thì tiện, nhưng đụng với mạch tự nhiên của tiếng Việt là ra giọng dịch.

### 3-1. Tiêu đề H2 dạng mệnh đề

Thói quen nhét "luận điểm" vào tiêu đề. Lẽ ra tiêu đề nên đặt bằng tên chủ đề. Là bản nhập của cấu trúc `How X solves Y`.

| Bản AI | Bản người |
|---|---|
| ○○ cũng đang chỉ về cùng một hướng | Chuyện ○○ |
| 3 nguyên tắc rút ra từ thực chiến | Vài cảm nhận sau khi làm |
| ○○ chết ngay khoảnh khắc đánh mất △△ | Đôi điều về △△ |
| Tại sao chúng tôi chọn ○○ | Lý do mình chọn ○○ |
| Những điều ○○ dạy cho chúng ta | Mình học được gì từ ○○ |

H2 dạng mệnh đề ép thân bài phải treo "dẫn chứng cho luận điểm" bên dưới, nên mỗi mục biến thành một bài TED nhỏ. Cái đó mệt.

Bản tệ hơn: **H2 đặt luận điểm, rồi câu đầu thân bài nhắc lại đúng luận điểm đó bằng cách diễn đạt khác.**

```
## ○○ cũng đang chỉ về cùng một hướng

Thật ra, cách tiếp cận ○○ cũng mang cùng một định hướng với những phương pháp ta đã xem ở trên.
```

Câu mở đầu chỉ là cách nói lại của H2. Có cả hai là thừa. **Để H2 là cụm danh từ, còn thân bài vào thẳng từ ví dụ cụ thể.**

### 3-2. Mở bài bằng phán quyết (hook → lật)

Mở đầu ném một khẳng định mạnh rồi lật lại ngay. Dịch thẳng cấu trúc hook của blog tiếng Anh.

**Bản AI**
> Cứ dùng ChatGPT là ai cũng viết được bài. Hẳn nhiều người viết đã tin vậy mà dùng. Thế nhưng——

**Bản người**
> Dạo này mình bắt đầu thấy hình như tự viết nháp còn nhanh hơn nhờ ChatGPT viết. Lý do là

Người thì bắt đầu từ chỗ dè dặt rồi đi đến chỗ chắc chắn. AI thì bắt đầu từ khẳng định rồi mới dè dặt lại. Hễ đầu bài có kiểu phán quyết "Hẳn nhiều người ○○", "Ai cũng từng trải qua ○○" thì trước hết viết lại thành "Mình từng ○○".

### 3-3. Nén một câu (giọng Wikipedia)

Thói quen nhồi năm tháng, tên người, định nghĩa, đánh giá vào 1-2 câu song song.

**Bản AI**
> JavaScript được Brendan Eich thiết kế trong 10 ngày vào năm 1995. Ngôn ngữ này phổ biến chóng mặt —— nhưng an toàn kiểu không nằm trong mục tiêu thiết kế.

**Bản người**
> JavaScript vốn là ngôn ngữ do Brendan Eich làm ra năm 1995. Nghe nói thiết kế trong tầm 10 ngày. Từ đó nó phổ biến nhanh kinh khủng và thành chuẩn của web bây giờ, nhưng hồi mới làm thì hình như người ta chưa nghĩ mấy đến chuyện an toàn kiểu.

Khi người viết kể một sự thật, giọng truyền đạt gián tiếp ("nghe nói", "hình như", "có vẻ", "nghe đâu") sẽ chen vào. Cái gì mình biết trực tiếp thì khác, còn sự thật tra cứu được thì nên có giọng gián tiếp. Giọng khẳng định chắc nịch kiểu Wikipedia hay từ điển thì người ta thường tránh.

### 3-4. Tuyên bố cấu trúc kiểu meta

Thói quen báo trước cấu trúc ngay trong bài: "Trong bài này tôi sẽ", "Dưới đây sẽ trình bày về". Cái gì tiêu đề đã nói rõ thì đừng tuyên bố lại trong thân bài.

| Bản AI | Sửa |
|---|---|
| "Dưới đây tôi sẽ trình bày qua 3 khía cạnh" | Xoá, viết thẳng cái thứ nhất |
| "Chúng ta sẽ lần lượt đi qua từng phần" | Xoá |
| "Bây giờ mới là phần chính" | Xoá |
| "Bổ sung thêm một chút," | Xoá, viết thẳng phần bổ sung |
| "Hãy cùng hệ thống lại về ○○" | Xoá |

H2 viết "Cơ bản về RAG", H3 viết "Pha truy xuất" là cấu trúc đã rõ. Không cần tuyên bố lại trong thân bài.

### 3-5. So sánh ❌/✅ kiểu bad-then-good

Cấu trúc đối lập bằng emoji tích và chéo. Khuôn của slide và bài SEO.

**Bản AI**
> ❌ Cách cũ (vấn đề)
> ✅ Cách mới (cải thiện)

**Bản người**
> Cách cũ thì vướng chỗ này, đổi sang cách mới thì đỡ được chỗ này.

Đối lập thì khai triển vào văn xuôi.

---

## 4. San phẳng nhịp điệu

Văn người có dao động tự nhiên. AI san phẳng nó. Sự đều đặn nghĩa là "người viết không mệt, không phân vân, không đậm nhạt theo mức quan tâm", và đó là gốc khiến văn nghe như máy.

### 4-1. Thiếu dao động

Cố ý giữ lại 5 kiểu dao động.

- **Dao động độ dài**: cho độ dài câu và đoạn lệch nhau. Trộn đoạn một dòng với đoạn mười dòng.
- **Dao động mật độ**: chỗ mình thích thì nhồi tên riêng, con số, sự kiện; chỗ không thích thì lướt qua.
- **Dao động giọng điệu**: đột nhiên viết nguội đi, tụt hứng, ra vẻ ngại.
- **Dao động kết luận**: đoạn này hạ cánh gọn, đoạn kia kết thúc ở "mà rốt cuộc là sao ấy nhỉ".
- **Dao động độ chi tiết**: chỗ này kỹ, chỗ kia ẩu, để lệch như vậy.

### 4-2. Đóng đoạn đều một kiểu

Thói quen đoạn nào cũng hạ cánh chỉn chu. "à thì ra là vậy", "mình đã nhận ra rằng", "mình thấm thía tầm quan trọng của".

Cố ý cho cách kết đoạn lệch nhau. Trộn: cắt câu giữa chừng, treo kết luận, lạc sang chuyện khác.

### 4-3. Lặp khuôn trải nghiệm → trích dẫn → trừu tượng hoá

Khuôn hay gặp trong bài kể trải nghiệm. "Tình tiết cụ thể → tiếng lòng đặt trong ngoặc kép → câu 'à thì ra ○○' để trừu tượng hoá".

Lặp cái này ở mọi mục thì nhịp điệu đều tăm tắp. Khuôn lặp 3 lần liên tiếp là phải cảnh giác. Một lần thì đổi sang dạng khác đi (kết thúc không bài học, chỉ kể trải nghiệm không trích dẫn, tách phần trừu tượng ra một đoạn riêng).

### 4-4. Bẫy liệt kê 3 món

AI cứ thích xếp đủ 3 thứ. "3 điểm", "3 góc nhìn", "3 nguyên tắc", "3 lý do".

Gặp 3 món thì nghĩ xem bớt xuống 2 hay 1 được không. Tình huống thật sự cần đúng 3 thứ ít hơn ta tưởng. Hễ xếp đủ 3 là phải nghi người viết đang "cố nặn ra cái thứ 3 cho đủ bộ".

### 4-5. Thiếu biến thể ở cuối câu

AI cố giữ nhất quán một giọng. Nhất quán thì không xấu, nhưng dao động bên trong giọng đó bị xoá. Văn người có những dao động nhỏ ở giọng: "đấy", "nhỉ", "ấy", "mà", "đâu", "ha". Đừng để câu nào cũng kết bằng cùng một kiểu ("mình nghĩ vậy", "là như thế").

`[CẦN KIỂM TRA]` Mức trộn các tiểu từ cuối câu (nhỉ/đấy/ha/mà) cho ra giọng tự nhiên mà không sến, nhờ người bản ngữ căn lại theo vùng miền và văn cảnh.

### 4-6. Vắng sự không hoàn hảo

Văn người thỉnh thoảng có lỗi chính tả còn sót, và xen những chỗ ngập ngừng "ờ thì", "kiểu như", "nói sao nhỉ". Đầu ra của AI hoàn hảo, không có lấy một cái.

Chính sự hoàn hảo là dấu vân tay của mùi AI. Trong lúc viết lại, cho phép cố ý giữ lại vài chỗ ngập ngừng và lệch nhỏ. Đổi ý giữa câu rồi quặt lại, quên đặt dấu chấm, kết câu kiểu buông "ha", "nhỉ" — đừng để AI xoá sạch về sau.

---

## 5. Né tránh lập trường

Mặc định của AI là "không sai". Để vậy nó đẩy đánh giá lên cực hoặc mua bảo hiểm, rốt cuộc không nhận gì về mình. Đây là nhóm gần nhất với cái lõi của mùi AI.

### 5-1. Thiếu nhiệt độ trung gian

Không thấy "cũng được", "thường thôi", "tàm tạm", "chả rõ nữa". Đánh giá toàn nhảy về hai cực.

- AI thì cái gì cũng "tuyệt vời", "đỉnh", "xuất sắc"; còn chê thì "tuyệt đối nên tránh", "thảm hoạ"
- Người thì trộn "cũng tạm", "thường", "không tệ", "chả hiểu sao nhưng mình thích"

Cái này cũng hiện ra ở trò lạm phát "đỉnh" (cơm ngon đỉnh, cà phê tao nhã quá, massage đã quá). Chỉ dùng từ mạnh khi cảm xúc thật sự mạnh. Bình thường mà tốt thì viết "cũng ổn", "ngon phết".

### 5-2. Disclaimer thành nghi thức

Đặt câu bảo hiểm ở cuối mỗi mục như một nghi lễ. Cái van an toàn bị RLHF nhồi vào rò ra.

| Bản AI | Bản người |
|---|---|
| "Đây chỉ là quan điểm dựa trên trải nghiệm cá nhân, không phải kiểm chứng định lượng" | (không viết) |
| "Kết quả có thể khác nhau tuỳ môi trường và trường hợp" | (không viết, hoặc chỉ "chỗ mình thì thế này") |
| "Cách triển khai có thể khác tuỳ mô hình" | (không viết) |

Mục nào cũng mua bảo hiểm thì lập trường biến mất. Chỗ cần dè dặt thì một bài một hai lần là đủ.

### 5-3. Người kể đứng từ xa (narrator-from-a-distance)

Thói quen đứng trên cao luận về xã hội, không đặt người đọc vào trong. Đổi "người ta", "ai cũng", "chúng ta" thành "mình", "bạn".

| Bản AI | Bản người |
|---|---|
| "Người ta thường có xu hướng ○○" | "Mình cũng vậy, hay ○○" |
| "Trong xã hội hiện đại, ○○ rất quan trọng" | "Dạo này mình hay để ý ○○" |
| "Ai trong chúng ta cũng từng trải qua ○○" | "Mình từng trải qua ○○" |
| "Các tổ chức thường ○○" | "Công ty mình thì ○○" |
| "Các lập trình viên hay nghĩ rằng ○○" | "Mình từng nghĩ ○○" |

---

## 6. Bị tinh chỉnh cho vô hại

Bị RLHF huấn cho "đừng làm tổn thương ai", "phải công bằng", "phải nêu cả hai phía", nên rò ra cái ngoan ngoãn. Khác với nhóm 5 (vắng lập trường người viết) ở chỗ nguyên nhân nằm phía huấn luyện, nhưng với người đọc thì cũng hiện lên là "rụt rè".

Nhóm 5 sửa được bằng prompt và ý thức người viết. Nhóm 6 là thói của model, nên nhiều chỗ người viết phải tự tay viết thêm vào.

### 6-1. Khen mọi phía (không cắn ai)

Trong bài kỹ thuật hay viết "công cụ ○○ cũng có cái hay, công cụ △△ cũng có cái hay của nó". Nêu cả hai phía trông như đang cấp dữ liệu cho người đọc tự quyết, nhưng thật ra người viết đang trốn việc phán xét.

Trong bài đánh giá, so sánh, chọn lựa, người viết phải nhận về mình "mình chọn cái này", "cái kia mình không chọn", "cái nọ dở". Không nhận thì đừng viết bài đó.

| Bản AI | Bản người |
|---|---|
| "Mỗi cái có thế mạnh riêng, tuỳ nhu cầu mà chọn" | "Mình dùng cái này. Cái kia mình bỏ" |
| "Đây là chủ đề gây tranh cãi" | "Mình thì nghĩ thế này" |
| "Có ưu điểm thì cũng có nhược điểm" | "Cái này ngon. Cái này dở" |

### 6-2. Vắng chất độc, mỉa mai, tự giễu, chửi

Văn người có chất độc. "Cái đó dở thật sự", "tại mình ngu", "tài liệu của hãng đó đọc muốn xỉu" — những cảm xúc bung ra hết cỡ.

AI không ra được cái này. Bị RLHF đánh nên có nhờ "viết gắt vào" cũng có giới hạn. Muốn sửa thì người viết phải tự tay viết phần độc vào. Chỗ nào cần độc, cần tự giễu, cần mỉa thì tự viết. Đừng để nguyên đầu ra AI tự động rồi đẩy cho người đọc.

Nhưng "độc từ đầu đến cuối" lại là một kiểu mùi khác. Độc là một cách bày tỏ cảm xúc, nên đặt vào chỗ cần, đúng liều cần.
