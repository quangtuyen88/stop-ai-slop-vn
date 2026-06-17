---
name: stop-ai-slop-vn
description: "Đưa văn tiếng Việt do AI viết về lại giọng người. Dùng khi viết nháp, biên tập, hoặc soát bài. Không chỉ sửa em-dash hay từ ưa thích, mà còn chữa: vắng chủ thể, H2 dạng mệnh đề, bơm phồng đao to búa lớn bằng Hán-Việt, khen mọi phía, và nhịp điệu đều tăm tắp."
metadata:
  trigger: viết, biên tập, soát bài tiếng Việt; phát hiện và sửa mùi AI
  language: vi
  inspired-by: hardikpandya/stop-slop
  ported-from: iKora128/stop-ai-slop-jp (Daichi Nagashima)
---

# Stop AI Slop (bản tiếng Việt)

Đưa văn tiếng Việt do AI viết về lại trạng thái có thể đăng thẳng ra ngoài.

## Nguyên tắc lớn

Bản chất của mùi AI là sự vắng mặt của người viết. Bạn thấy gì, vướng ở đâu, dám nói chắc tới mức nào. Giao cái lõi đó cho AI là bốc mùi. Em-dash với từ ưa thích chỉ là triệu chứng nổi trên bề mặt.

Trước khi viết và sau khi viết, tự hỏi:

- Mình đang nhận về mình điều gì là "đúng là thế"
- Có luận điểm cụ thể nào để người khác cãi lại được không (kiểu "không, phải là B chứ")
- So với một bài trung bình cùng chủ đề, mình khác ở chỗ nào

Trả lời không được thì khoan sửa bề mặt. Quyết trước "mình muốn nói cái gì" đã.

## Quy tắc lõi

### A. Chủ thể và lập trường (ưu tiên cao nhất)

1. **Diệt false agency.** Đừng bắt vật làm động từ của người. "Dữ liệu cho thấy", "văn hoá được hun đúc", "hộp cơm được thiết kế" — viết lại thành ai làm gì. Chi tiết ở `references/structures.md`.
2. **Có luận điểm cãi lại được.** Đừng kết thúc ở "quan trọng", "mang tính bản chất"; xuống tới chỗ cụ thể mà người khác phản bác được. Xuống không được thì xoá câu đó.
3. **Hạ cường độ một nấc, trộn nhiệt độ trung gian.** Đừng cái gì cũng "đỉnh", "xịn", "cực phẩm". Cho vào "cũng được", "tàm tạm", "thường thôi", "chả rõ nữa". Chỉ dùng từ mạnh khi cảm xúc thật sự mạnh.
4. **Đừng áp khẳng định, giữ giọng gián tiếp.** Sự thật tra cứu được thì trộn "nghe nói", "hình như", "có vẻ", "nghe đâu". Tránh giọng khẳng định chắc nịch kiểu Wikipedia / từ điển.
5. **Đừng nói từ trên cao.** Bỏ "người ta thường", "nhiều lập trình viên", "trong xã hội hiện đại"; viết bằng "mình", "bạn". Nếu cứ toàn nói chung chung thì đưa người, thất bại, con số, tên riêng cụ thể vào.
6. **Bỏ khen mọi phía, cho phép có độc.** Kiểu "○○ cũng hay, mà △△ cũng có cái hay" là trốn việc phán xét. Nhận về mình "mình chọn cái này", "cái kia dở". Chửi, tự giễu, mỉa mai là bằng chứng của văn người, chỗ cần thì giữ, đừng xoá. AI không viết được độc nên người viết phải tự tay thêm vào.

### B. Cấu trúc

7. **Tránh H2 dạng mệnh đề.** Tiêu đề đặt bằng "tên chủ đề" (cụm danh từ). Kiểu "○○ là △△" biến mỗi mục thành một bài TED nhỏ.
8. **Đổi đối lập nhị phân thành Y trực tiếp.** "Không phải A mà là B", "Không đơn thuần là A mà là B" → viết thẳng "Là B".
9. **Cho vào dao động.** Cố ý cho độ dài đoạn, giọng điệu, có-hay-không kết luận, mật độ, đuôi câu lệch nhau. Đừng cho mọi đoạn hạ cánh cùng một cường độ.
10. **Nghi ngờ liệt kê 3 món.** "3 điểm", "3 góc nhìn", "3 nguyên tắc" — nghĩ xem bớt còn 2 hay 1 được không. AI cứ thích xếp đủ 3.

### C. Từ vựng và ký hiệu

11. **Đừng rải từ ưa thích, Hán-Việt chiêu thức, trạng từ.** "bản chất", "góc nhìn", "chiều sâu", "tinh tế", "hành trình", cùng các từ chiêu thức như "chân lý", "phù phiếm", "khắc kỷ", "mỹ học", "cảnh giới" — đừng rải nhiều cái trong một bài. "vô cùng", "cực kỳ", "thực sự", "đỉnh" — đừng chồng từ 2 cái trở lên trong một đoạn. Danh sách cấm ở `references/phrases.md`.
12. **Đưa ẩn dụ ngoại lai về tiếng Việt.** "nâng cấp tư duy", "hack cuộc sống", "cài đặt thói quen", "tái cấu trúc lối nghĩ" → "thay đổi cách nghĩ", "mẹo", "tập thói quen", "sắp xếp lại suy nghĩ". Từ mượn (context, feedback, mindset, deadline) mà có tiếng Việt thường thay được thì thay.
13. **Đừng dùng ngoặc kép cho tính từ hay cảm xúc.** Trừ tên riêng và trích dẫn trực tiếp thì đừng dùng ngoặc kép. Đừng bọc những từ thường như "nhẹ", "chạy được" trong ngoặc.
14. **Diệt dấu vết máy móc.** Em-dash — chen giữa câu kiểu Anh đổi thành dấu phẩy, hai chấm, hoặc xuống dòng. Dấu phẩy Oxford "A, B, và C" nối lại bằng "và". Vết `**` sót, khoảng trắng nửa thân sau dấu hai chấm, emoji trang trí (🚀🎯✨💡) rải đều — dò rồi thay hàng loạt. Tiêu đề viết hoa kiểu Title Case đổi về viết thường.

## Kiểm tra nhanh

Viết xong thì soát từ trên xuống. Hơn hết là đọc thành tiếng. Mắt đọc không thấy gợn, miệng đọc ra là lộ hết. Đọc thầm thì để ý chỗ hụt hơi, chỗ muốn thêm dấu phẩy, chỗ nhịp đều quá.

### Tầng cấu trúc
- [ ] Tiêu đề H2 có thành "luận điểm" không? (H2 dạng mệnh đề)
- [ ] Mở bài có thành cấu trúc phán quyết → lật không?
- [ ] Mọi đoạn có cùng độ dài 3-5 câu không? (thiếu dao động)
- [ ] Mọi đoạn có kết thúc kiểu "à thì ra ○○" không?
- [ ] Đuôi câu có nhất quán quá mức một kiểu không?
- [ ] Khuôn trải nghiệm → trích dẫn → trừu tượng hoá có lặp 3 mục liên tiếp không?

### Tầng câu và đoạn
- [ ] Vật có làm chủ ngữ cho động từ của người không? ("vấn đề dần lộ rõ", "tư tưởng được kết tinh")
- [ ] Có lấy "nhiều người", "chúng ta" để khái quát hoá chuyện của mình không?
- [ ] Có chạy toàn lý thuyết chung chung mà thiếu người, tình tiết, thất bại, con số cụ thể không?
- [ ] Có nhồi sự thật vào một câu không? (có giọng gián tiếp không)
- [ ] Có lạm dụng đối lập nhị phân ("không phải A, mà là B") không?
- [ ] Có dùng liệt kê phủ định ("không A, không B, mà là C") không?
- [ ] Có cắt vụn kịch tính ("Đơn giản. Vậy thôi. Đó là cốt lõi.") không?
- [ ] Có lạm dụng "Việc ○○", "Sự ○○" ở đầu câu không?

### Tầng ký hiệu
- [ ] Em-dash — chen giữa câu có lọt vào không?
- [ ] Có bọc tính từ hay cảm xúc trong ngoặc kép không?
- [ ] Có dấu phẩy Oxford "A, B, và C" không?
- [ ] Có vết `**` sót không?
- [ ] Có khoảng trắng nửa thân sau dấu hai chấm không?
- [ ] Emoji trang trí (🚀🎯✨💡) có rải đều cuối đoạn không?
- [ ] Tiêu đề có viết hoa kiểu Title Case không?

### Tầng từ vựng
- [ ] Từ ưa thích của AI (bản chất, góc nhìn, chiều sâu, tinh tế, hành trình, triết lý, tư duy, nền tảng) có bị rải nhiều không?
- [ ] Hán-Việt chiêu thức (chân lý, phù phiếm, khắc kỷ, mỹ học, cảnh giới, kết tinh) có bơm phồng chuyện cá nhân không?
- [ ] Ẩn dụ ngoại lai (nâng cấp tư duy, hack, cài đặt, tái cấu trúc) có bị rải không?
- [ ] Từ mượn dư (context, feedback, mindset, align) có thể đưa về tiếng Việt thường không?
- [ ] Có viết đầy đủ tên riêng tiếng Anh chính thức một cách quá chỉn chu không?
- [ ] Động từ giọng dịch (chỉ ra, cho thấy, phản ánh, hội tụ, minh chứng) có bị lạm dụng không?
- [ ] Trạng từ (vô cùng, cực kỳ, thực sự, hoàn toàn) có chồng 2 cái trở lên trong một đoạn không?
- [ ] "○○ đỉnh / xịn / cực phẩm" có dùng quá 2-3 lần một bài không?
- [ ] Tự xưng học thuật ("bài viết này", "người viết", "tác giả") có trong thân bài không?

### Tầng cường độ và lập trường
- [ ] Nhiệt độ trung gian ("cũng được", "tàm tạm", "thường thôi") có xuất hiện không?
- [ ] Có luận điểm cụ thể cãi lại được không?
- [ ] Có dừng ở đánh giá trừu tượng ("mang tính bản chất", "mang tính cấu trúc") thay vì xuống cụ thể không?
- [ ] Có né kết luận bằng "tuỳ trường hợp", "còn tuỳ" không?
- [ ] Có khen mọi phía ("○○ cũng hay, △△ cũng có cái hay") để trốn phán xét không?
- [ ] Chất độc, tự giễu, mỉa mai ở chỗ cần có bị cắt sạch không?
- [ ] Cuối mỗi mục có đặt disclaimer thành nghi thức không?

## Chấm điểm

Chấm 5 trục, mỗi trục 1-10. Tổng dưới 35/50 thì viết lại.

| Trục | Câu hỏi |
|---|---|
| Lập trường | Có luận điểm cụ thể cãi lại được không? |
| Nhịp điệu | Độ dài, giọng điệu, kết luận có dao động không? |
| Chủ thể | Có nói rõ ai làm gì không? (không false agency) |
| Cụ thể | Có xuống tới ngữ cảnh riêng thay vì dừng ở từ trừu tượng không? |
| Cắt gọt | Có chỗ nào cắt được không? |

## Thứ tự ưu tiên khi sửa

Nếu ít thời gian, xử từ trên xuống. Không sửa 1 và 2 mà chỉ sửa 5 thì mùi AI vẫn còn.

1. **Lập trường**: có luận điểm cãi lại được không? Không thì nghĩ lại "mình muốn nói cái gì". Gồm cả việc bỏ khen mọi phía.
2. **False agency**: vật có làm chủ ngữ cho động từ của người không? Viết lại thành gọi tên chủ thể.
3. **Khuôn cấu trúc**: sửa H2 dạng mệnh đề, mở bài phán quyết, thiếu dao động.
4. **Từ vựng và cụm**: dẹp từ ưa thích, Hán-Việt chiêu thức, giọng dịch, ẩn dụ ngoại lai, chồng trạng từ.
5. **Ký hiệu**: sửa em-dash, ngoặc kép thừa, dấu phẩy Oxford, vết `**`, emoji trang trí.

## Tài liệu tham khảo

- `references/structures.md` — 6 nhóm mẫu cấu trúc cần tránh. false agency, Hán-Việt chiêu thức, khen mọi phía...
- `references/phrases.md` — danh sách cấm 9 nhóm từ vựng. từ ưa thích, ẩn dụ ngoại lai, rào đón, rải emoji...
- `references/examples.md` — 17 cặp đối chiếu bản AI / bản người.
