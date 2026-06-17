# Ví dụ đối chiếu: bản AI / bản người

Mùi AI hiện ra thế nào trong văn thật, và sửa ra sao. Mỗi ví dụ có con trỏ tới mẫu cấu trúc liên quan trong `structures.md`. "Bản người" là mẫu để ăn cắp ý tưởng sửa, đừng học thuộc như đáp án.

> Ghi chú cho người Việt bản ngữ: các bản người dưới đây là cách viết gợi ý. Chỗ nào nghe chưa thật giọng Việt thì sửa theo tai mình.

## Ví dụ 1: Mở bài blog kỹ thuật

→ structures.md: Mở bài bằng phán quyết, Nén một câu

**Bản AI**
> "Viết bằng Markdown thì AI dễ đọc hơn" —— hẳn nhiều người đã nghĩ vậy và cặm cụi soạn CLAUDE.md hay tài liệu nguồn cho RAG bằng Markdown. Thế nhưng khi thật sự đào sâu vào prompt engineering, không ít người vấp phải một quy luật kinh nghiệm: hoá ra HTML hay XML lại giúp AI hiểu chính xác hơn.

Mùi AI trong đoạn này:
- Ngoặc kép + tiếng lòng tưởng tượng ở mở bài
- Em-dash —— nhập khẩu
- Phán quyết "hẳn nhiều người"
- Rào đón "không ít người vấp phải"
- Cấu trúc hook → lật

**Bản người**
> Dạo trước mình viết file hướng dẫn bằng Markdown vì nghĩ AI sẽ hiểu, nhưng độ chính xác không cao như kỳ vọng. Thử viết lại đúng nội dung đó bằng XML thì thấy AI phản hồi tốt hơn hẳn, mình đang tò mò không hiểu cơ chế là sao.

Chỗ sửa:
- Mở bằng ngôi thứ nhất "mình nghĩ thế này nhưng hoá ra thế kia"
- Bỏ em-dash
- Giữ giọng gián tiếp kiểu "hình như", "thấy có vẻ"
- Tránh hook → lật, đặt vấn đề tự nhiên từ trải nghiệm của mình

## Ví dụ 2: Một đoạn kể trải nghiệm (false agency + bơm phồng)

→ structures.md: Xoá chủ thể (false agency, bơm trải nghiệm), Thiếu nhiệt độ trung gian

**Bản AI**
> Hộp cơm phục vụ trên chuyến bay Vietnam Airlines ngon đỉnh thật sự. Đây không đơn thuần là suất ăn trên máy bay, mà thật sự được "thiết kế" hẳn hoi. Nó được tính toán cho cả khả năng tập trung tại hội nghị vài tiếng sau khi hạ cánh. Nhìn dưới góc độ trải nghiệm người tham dự, có thể nói khâu thiết kế sự kiện ở đây đạt một đẳng cấp rất cao.

Mùi AI:
- "ngon đỉnh" (không có nhiệt độ trung gian)
- "thật sự" (trạng từ không căn cứ)
- "thiết kế" trong ngoặc kép + gán cho trải nghiệm = false agency
- Khuôn trải nghiệm → trừu tượng hoá (hộp cơm → lý luận thiết kế sự kiện)
- "Không đơn thuần là A, mà là B" (đối lập nhị phân)
- "nhìn dưới góc độ" giọng dịch
- Giấu chủ thể (không nói ai thiết kế)

**Bản người**
> Hộp cơm trên chuyến Vietnam Airlines ngon hơn mình tưởng. Không rõ bên tổ chức đặt hay là suất của hãng, nhưng cơm máy bay mà được tầm này thì thấy cũng chỉn chu phết.

Chỗ sửa:
- "ngon hơn mình tưởng" (nhiệt độ trung gian)
- Bỏ "thật sự"
- Mở "thiết kế" thành "bên tổ chức đặt hay là suất của hãng" để lộ chủ thể
- Treo phần trừu tượng (dừng ở "chỉn chu")
- Giữ chỗ ngỏ "không rõ"

## Ví dụ 3: Đoạn giải thích sự thật (nén một câu)

→ structures.md: Nén một câu (giọng Wikipedia)

**Bản AI**
> JavaScript được Brendan Eich thiết kế trong 10 ngày vào năm 1995. Ngôn ngữ này phổ biến chóng mặt —— nhưng an toàn kiểu không nằm trong mục tiêu thiết kế. Đó chính là bối cảnh ra đời của TypeScript.

Mùi AI:
- Nén một câu (năm, tên người, thời gian, đánh giá nhồi vào một câu)
- Giọng khẳng định ("đã làm", "chính là")
- Em-dash ——
- Giọng dịch ("không nằm trong mục tiêu thiết kế")
- Giọng Wikipedia / từ điển

**Bản người**
> JavaScript vốn là ngôn ngữ do Brendan Eich làm ra năm 1995. Nghe nói thiết kế trong tầm 10 ngày thôi. Từ đó nó phổ biến nhanh kinh khủng rồi thành chuẩn của web bây giờ, nhưng hồi mới làm thì hình như người ta chưa nghĩ mấy đến chuyện an toàn kiểu, sau này mới sinh ra TypeScript là vì vậy.

Chỗ sửa:
- Trộn giọng gián tiếp ("nghe nói", "hình như")
- Tách câu ra
- Bỏ em-dash
- Thêm liên từ mềm như "vốn", "sau này"

Sự thật tra cứu được thì thêm giọng gián tiếp là cách viết tự nhiên của người. Cái mình trải nghiệm hay biết trực tiếp thì khẳng định cũng được.

## Ví dụ 4: Sửa false agency (bài kỹ thuật)

→ structures.md: Xoá chủ thể (false agency)

**Bản AI**
> Trong cộng đồng Python, cuộc tranh luận về Type Hints đã kéo dài nhiều năm. Mặt khác, từ thành công của TypeScript, giá trị của kiểu tĩnh dần được nhìn nhận lại.

False agency trong đoạn:
- "cuộc tranh luận đã kéo dài" (không nói ai tranh luận)
- "giá trị dần được nhìn nhận lại" (không nói ai nhìn nhận)

**Bản người**
> Dân Python cãi nhau mấy năm trời về chuyện làm Type Hints thế nào. Thấy TypeScript làm ngon, ngày càng nhiều người nghĩ kiểu tĩnh hoá ra cũng hay đấy chứ.

Chỗ sửa:
- Đưa "dân Python" lên làm chủ ngữ
- "cãi nhau" (hiện tại thì chủ thể lộ ra)
- "ngày càng nhiều người nghĩ" (nói rõ ai nghĩ + giọng gián tiếp)

## Ví dụ 5: Trộn nhiệt độ trung gian (bài đánh giá)

→ structures.md: Thiếu nhiệt độ trung gian

**Bản AI**
> Framework lần này mình thử thực sự tuyệt vời. Trải nghiệm phát triển cải thiện rõ rệt, năng suất tăng vọt. Đây chắc chắn là một nhân tố thay đổi cuộc chơi.

**Bản người**
> Framework lần này thử thấy cũng được. Một số chỗ đúng là nhẹ hơn thật, nhưng không đến mức đột phá như mình tưởng. Chắc một phần do chưa quen, phải dùng thêm chứ giờ chưa nói chắc được.

Chỗ sửa:
- Hạ hết "tuyệt vời", "rõ rệt", "tăng vọt", "thay đổi cuộc chơi"
- Thêm "cũng được", "không như mình tưởng", "chưa nói chắc được"
- Treo đánh giá lại

## Ví dụ 6: Thiếu dao động (bài kinh nghiệm)

→ structures.md: Thiếu dao động, Bẫy liệt kê 3 món, Đóng đoạn đều một kiểu

**Bản AI** (mọi đoạn cùng độ dài, cùng kiểu hạ cánh)
> Thứ nhất, việc làm rõ trách nhiệm thuộc về ai là rất quan trọng. Nhờ đó, tốc độ xử lý khi có sự cố sẽ được nâng cao.
>
> Thứ hai, việc tổ chức review định kỳ là cần thiết. Nhờ đó, chất lượng được cải thiện liên tục.
>
> Thứ ba, việc xây dựng cơ chế chia sẻ tri thức là hiệu quả. Nhờ đó, tốc độ học hỏi của cả tổ chức được nâng cao.

**Bản người** (đoạn lệch nhau về độ dài, nhiệt độ, cách kết)
> Quan trọng nhất là chốt ai làm. Không chốt cái này thì lúc có chuyện cả đám đứng nhìn nhau.
>
> Rồi thì thi thoảng họp review một buổi. Tháng một lần là đủ. Không làm thì cảm giác lệch dần.
>
> Còn chia sẻ tri thức thì, ừ, khó. Bày Notion các kiểu rồi mà cuối cùng vẫn chả qua được cái cảnh ai thích viết thì viết. Mình thấy nó khó chạy thật.

Chỗ sửa:
- Cho độ dài đoạn lệch nhau
- Phá cấu trúc song song (thứ nhất, thứ hai, thứ ba)
- Đoạn cuối treo kết luận ("mình thấy")
- Tránh khuôn "nhờ đó ○○ được nâng cao"

## Ví dụ 7: Sửa H2 dạng mệnh đề

→ structures.md: Tiêu đề H2 dạng mệnh đề

**Bản AI**
```
## Pinecone Nexus cũng đang chỉ về cùng một hướng

Thật ra, dịch vụ Pinecone Nexus cũng mang cùng định hướng với những engine tìm kiếm vector khác mà ta đã xem. Cụ thể là...
```

Mùi AI:
- H2 dạng mệnh đề (nhét luận điểm vào tiêu đề)
- Mở thân bài bằng cách nói lại H2 (chốt trước kết luận)
- "đang chỉ về" giọng dịch
- "mang định hướng" false agency

**Bản người**
```
## Thử Pinecone Nexus

Mình vọc Pinecone Nexus tầm 3 tuần. Cái đầu tiên để ý là độ trễ tìm kiếm thấp hơn mình tưởng. Cụ thể là...
```

Chỗ sửa:
- Để tiêu đề là cụm danh từ
- Mở thân bài từ ví dụ cụ thể
- Tránh luận điểm trừu tượng
- Lấy trải nghiệm của mình (vọc 3 tuần) làm chủ ngữ

## Ví dụ 8: Sửa mở bài phán quyết

→ structures.md: Mở bài bằng phán quyết (hook → lật)

**Bản AI**
> Cứ dùng Claude là ai cũng viết được bài chất lượng —— hẳn nhiều người viết đã tin vậy mà dùng. Nhưng khi giao bài cho khách, lại nhận về câu "nghe sặc mùi AI". Tại sao?

**Bản người**
> Mình viết bài bằng Claude cũng được tầm 2 năm rồi, dạo này hay bị chê "nghe sặc mùi AI". Mình cũng cố sửa, nhưng chả gọi tên được rõ là sặc ở chỗ nào, nên ngồi tìm hiểu thử.

Chỗ sửa:
- Đổi phán quyết "hẳn nhiều người" thành "mình"
- Đưa cấu trúc hook → lật về dạng bắt đầu từ trải nghiệm của mình
- Bỏ em-dash
- Đổi câu câu khách "Tại sao?" thành "ngồi tìm hiểu thử" (động cơ tự nhiên)

## Ví dụ 9: Sửa đối lập nhị phân

→ structures.md: Đối lập nhị phân (Not X. It's Y.)

**Bản AI**
> Đây không đơn thuần là một công cụ tăng hiệu suất. Đây là một người cộng sự tư duy.
> AI không phải để thay thế, mà để mở rộng.
> Quan trọng không phải tốc độ, mà là chiều sâu.

Mùi AI:
- Đối lập nhị phân liên tiếp
- Cú pháp "không đơn thuần là ○○"
- "không phải ○○, mà là △△" telegraphed reversal

**Bản người**
> Viết bài bằng AI giúp mình nói ra được điều mình nghĩ. Hơn là thay thế cái gì, nó kiểu giúp mình mở rộng suy nghĩ ra. Mình thấy viết nhanh không quan trọng bằng nghĩ cho ra đầu ra đũa.

Chỗ sửa:
- Đổi đối lập nhị phân thành câu khẳng định trực tiếp
- Đổi diễn đạt đao to "người cộng sự tư duy" thành "giúp mình mở rộng suy nghĩ"
- Đổi "quan trọng không phải ○○" thành "mình thấy ○○"

## Ví dụ 10: Sửa liệt kê phủ định + cắt vụn kịch tính

→ structures.md: Liệt kê phủ định, Cắt vụn kịch tính

**Bản AI**
> Đây không phải mánh vặt nhất thời. Cũng không phải trào lưu thoáng qua. Đây là sự thay đổi của chính cách làm việc.
> Nhanh. Sâu. Và lặng lẽ. Đó sẽ là chuẩn mực của tương lai.

Mùi AI:
- Liệt kê phủ định ("không phải A, cũng không phải B, mà là C")
- Cắt vụn kịch tính (bắn câu cụt để tạo khoảng lặng)
- Giọng tiên tri "đó sẽ là ○○"

**Bản người**
> Cái này chắc là chuyện cách làm việc thay đổi hẳn. Không ồn ào gì, nhưng kiểu thay đổi mà tự dưng một ngày thấy nó thành chuyện đương nhiên.

Chỗ sửa:
- Bỏ liệt kê phủ định, viết thẳng "cách làm việc thay đổi"
- Đưa mấy câu cụt thành câu bình thường
- Hạ giọng tiên tri xuống thành "kiểu... thấy"

## Ví dụ 11: Ghìm bài học trong bài trải nghiệm

→ structures.md: Bơm trải nghiệm, Xoá chủ thể, Người kể đứng từ xa

**Bản AI**
> Ngâm mình trong bể bơi nước nóng của khách sạn, tôi chợt nhận ra. Cái hối hả trên đường đến đây tan biến như chưa từng tồn tại. Đây chính là thứ "khoảng lặng" mà xã hội hiện đại đang dần đánh mất. Có lẽ chúng ta nên ý thức tạo ra những khoảnh khắc như thế này nhiều hơn.

Mùi AI:
- Bơm trải nghiệm (bể bơi → "khoảng lặng", "xã hội hiện đại")
- False agency ("cái hối hả tan biến")
- "có lẽ ○○", "nên ○○" kiểu rút bài học meta
- "chúng ta" giọng đứng trên cao

**Bản người**
> Bể bơi nước nóng ở khách sạn đã hơn mình tưởng nhiều. Mệt mỏi đi đường vơi được một ít. Tháng được đi tắm nóng một lần thì hay, mình nghĩ vậy.

Chỗ sửa:
- Bỏ bài học
- Đổi "chúng ta" thành "mình" (hoặc bỏ)
- Xoá các từ trừu tượng "xã hội hiện đại", "khoảng lặng"
- Kết bằng cảm nhận bình thường

## Ví dụ 12: Đổi phủ định yếu thành phủ định mạnh

→ phrases.md: Phủ định yếu

**Bản AI**
> Cách tiếp cận này về lâu dài không thực sự được khuyến khích. Khi quy mô đội ngũ lớn lên, chi phí bảo trì có thể tăng cao, vì vậy cần hết sức thận trọng.

**Bản người**
> Cách này làm lâu là đuối. Đội quá 10 người chắc vỡ, nên giờ nhỏ thì còn được chứ về sau nên bỏ.

Chỗ sửa:
- Đổi "không thực sự được khuyến khích" thành "nên bỏ"
- Đổi "có thể tăng cao, cần thận trọng" thành "chắc vỡ"
- Đổi "chi phí bảo trì tăng cao" thành tình huống cụ thể (đội quá 10 người)
- Đổi "về lâu dài" thành điều kiện "giờ nhỏ thì còn được"

## Ví dụ 13: Bỏ tuyên bố meta

→ structures.md: Tuyên bố cấu trúc kiểu meta

**Bản AI**
```
## Cơ bản về RAG

Trong phần này, tôi sẽ trình bày khái niệm cơ bản của RAG qua 3 khía cạnh sau đây. Chúng ta hãy lần lượt đi qua từng phần.

### 1. Pha truy xuất
...
```

**Bản người**
```
## Cơ bản về RAG

### 1. Pha truy xuất
...
```

Chỗ sửa:
- Xoá tuyên bố cấu trúc ("qua 3 khía cạnh sau", "lần lượt đi qua từng phần")
- Vào thẳng H3

H2 nói "Cơ bản", H3 nói "1. Pha truy xuất" là cấu trúc đã rõ. Không cần tuyên bố lại trong thân bài.

## Ví dụ 14: Bỏ nghi thức disclaimer

→ structures.md: Disclaimer thành nghi thức

**Bản AI**
> Đội mình áp dụng cách này thì tần suất release tăng lên. Tuy nhiên, đây chỉ là quan điểm dựa trên trải nghiệm cá nhân, chưa được kiểm chứng định lượng. Kết quả có thể khác nhau tuỳ quy mô và văn hoá tổ chức, nên mong bạn chỉ xem như một tham khảo.

Mùi AI:
- Sau kết luận là 3 phát bảo hiểm liên tiếp
- Chồng rào đón "chỉ là trải nghiệm cá nhân", "có thể khác", "chỉ xem như tham khảo"
- Tự tay dập luôn luận điểm vừa nói (release tăng)

**Bản người**
> Đội mình áp dụng cách này thì release nhiều hơn hẳn. Đội tầm 10 người thôi nên đội to hơn thì mình chịu, không rõ.

Chỗ sửa:
- Giảm bảo hiểm còn một cái ("đội tầm 10 người")
- Viết bảo hiểm thành phạm vi áp dụng cụ thể (tránh rào đón trừu tượng)
- Không dập luận điểm, giữ lại

## Ví dụ 15: Hán-Việt "chiêu thức" (bơm chuyện so bàn phím)

→ structures.md: Bơm trải nghiệm, Bơm bằng Hán-Việt "chiêu thức"

**Bản AI**
> Ba năm làm lập trình viên, sống cùng hai chiếc bàn phím. Cảm giác gõ "khắc kỷ" của HHKB và độ nảy "tao nhã" của REALFORCE. Sau những ngày dài cảm nhận sự khác biệt nơi đầu ngón tay, tôi chạm đến một "chân lý". Khi bóc đi lớp "phù phiếm" của thông số và giá tiền, thứ mà đầu ngón tay tôi cảm nhận được là gì——

Mùi AI:
- Hán-Việt chiêu thức liên tiếp ("khắc kỷ", "tao nhã", "chân lý", "phù phiếm")
- Em-dash ——
- Lạm dụng ngoặc kép cho tính từ, cảm xúc
- "đầu ngón tay cảm nhận" false agency
- Câu câu khách kéo dài kết luận ("là gì——")
- Bơm chuyện dùng bàn phím 3 năm lên tầm "chân lý", "phù phiếm"

**Bản người**
> Dùng HHKB với REALFORCE 3 năm rồi, cuối cùng vẫn thích HHKB hơn. REALFORCE gõ thấy hơi mềm.

Chỗ sửa:
- Bỏ hết "chân lý", "phù phiếm", "khắc kỷ", "tao nhã"
- Đổi "đầu ngón tay cảm nhận được sự khác biệt" thành "gõ thấy hơi mềm"
- Xoá em-dash và câu câu khách
- Hạ cánh ở "3 năm rồi vẫn thích", không phải "chân lý sau 3 năm"

## Ví dụ 16: Ẩn dụ ngoại lai (mượn thuật ngữ IT)

→ phrases.md: Tư duy tiếng Anh rò rỉ - Ẩn dụ ngoại lai

**Bản AI**
> Quan trọng là phải nâng cấp tư duy. Cài đặt thói quen mới, tái cấu trúc lại lối nghĩ cũ. Có góc nhìn hack cuộc sống thì đời bạn sẽ thay đổi.

Mùi AI:
- Mật độ ẩn dụ ngoại lai (nâng cấp / cài đặt / tái cấu trúc / hack)
- Đại ngôn trừu tượng ("đời bạn sẽ thay đổi")
- Gợi ý đối lập nhị phân ("quan trọng là phải ○○")

**Bản người**
> Thay đổi cách nghĩ, tập vài thói quen tốt, dẹp bớt mấy định kiến dở. Chừng đó thôi cũng khác kha khá rồi.

Chỗ sửa:
- Đưa hết thuật ngữ IT về tiếng Việt thường
- Hạ "đời bạn sẽ thay đổi" thành "khác kha khá"
- Đổi "quan trọng là phải ○○" thành câu khẳng định trực tiếp

## Ví dụ 17: Phê phán khen mọi phía (bài so công cụ)

→ structures.md: Bị tinh chỉnh cho vô hại - Khen mọi phía

**Bản AI**
> Notion, Obsidian và Logseq đều có thế mạnh riêng, lựa chọn tối ưu sẽ khác nhau tuỳ nhu cầu và quy trình làm việc. Notion mạnh về chia sẻ nhóm, Obsidian mạnh ở quản lý cục bộ và tính năng liên kết, còn Logseq thì rất hoàn thiện với vai trò một outliner.

Mùi AI:
- Khen mọi phía (không cắn ai)
- Khuôn "đều có thế mạnh riêng"
- Liệt kê 3 món
- Phán xét của người viết bằng không

**Bản người**
> Mình xài Obsidian từ đầu tới giờ. Chạy cục bộ, liên kết nhanh. Notion đồng bộ nặng quá nên mình bỏ. Logseq làm outliner thì ổn, nhưng mình gõ thẳng markdown vẫn nhanh hơn.

Chỗ sửa:
- Đưa "mình" lên làm chủ ngữ
- Viết hết cái chọn, cái không chọn, lý do
- Bỏ rào đón, nhận lấy phán xét về mình
