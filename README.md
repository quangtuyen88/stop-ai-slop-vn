Tiếng Việt | [English](README.en.md)

# Stop AI Slop (bản tiếng Việt)

Một Claude Skill để gỡ mùi AI khỏi văn tiếng Việt.

## AI Slop là gì

"AI slop" là tên gọi dân dã cho thứ nội dung kém chất, rỗng ruột, sản xuất hàng loạt bằng AI tạo sinh.

Riêng trong viết lách, đầu ra của AI nhiều khi đọc trôi chảy, nhưng phần lớn là không khí: chữ xếp cạnh nhau cho ra dáng có nội dung, mà chẳng có gì phía sau.

Skill này để sửa loại văn đó. Cái nó không sửa được là sự vắng mặt của người viết, nên cách chắc nhất để thoát khỏi slop, mình nghĩ, là đặt lên trang càng nhiều chữ của chính bạn càng tốt.

## Tổng quan

Dùng Claude Skill này để soát và sửa văn tiếng Việt viết nháp bằng LLM, trước khi đăng.

Nó bắt những thứ như:

- Vắng chủ thể người: vấn đề dần lộ rõ, văn hoá được hun đúc
- Tiêu đề bơm to: những điều ○○ dạy cho chúng ta
- Chuyện cá nhân nhỏ bị thổi thành chân lý, mỹ học, cảnh giới
- Khuôn lặp: không phải A mà là B, qua 3 góc nhìn
- Đoạn nào cũng cùng độ dài, cùng nhiệt độ, cùng kiểu hạ cánh
- Em-dash chen giữa câu, ngoặc kép thừa, vết `**`, emoji trang trí

Lõi vấn đề không phải cái danh sách từ vựng. Là văn không thấy người viết đâu. Skill đẩy model về lại phía: ai thấy gì, vướng cái gì, dám nói chắc tới đâu.

## Cấu trúc

```
stop-ai-slop-vn/
├── SKILL.md              # Quy tắc lõi + kiểm tra nhanh + chấm điểm
├── references/
│   ├── phrases.md        # Từ vựng cần loại bỏ
│   ├── structures.md     # Mẫu cấu trúc cần tránh
│   └── examples.md       # Đối chiếu bản AI / bản người
├── CHANGELOG.md
├── README.md
└── LICENSE
```

## Cài đặt

**Claude Code (cá nhân)**

```bash
git clone https://github.com/quangtuyen88/stop-ai-slop-vn ~/.claude/skills/stop-ai-slop-vn
```

**Claude Code (theo dự án)**

```bash
git clone https://github.com/quangtuyen88/stop-ai-slop-vn <project>/.claude/skills/stop-ai-slop-vn
```

**Claude Projects**: Tải `SKILL.md` và `references/` lên project knowledge.

**API**: Đưa `SKILL.md` vào system prompt. Các file tham khảo nạp khi cần.

## Cách dùng

Sau khi cài, bảo Claude dùng `stop-ai-slop-vn`. Nói rõ ra thì ổn định hơn.

### Chỉ soát

Dán văn vào, bảo nó liệt kê lỗi trước.

```text
Soát đoạn này theo chuẩn stop-ai-slop-vn.
Liệt kê lỗi theo mức độ nặng, ở các tầng: lập trường, chủ thể, cấu trúc, từ vựng, ký hiệu.
Mỗi lỗi ghi: chỗ lỗi / vì sao bốc mùi / sửa thì sửa ra sao.
Chưa cần viết lại.
```

### Sửa luôn

Khi muốn sửa mà không đổi nghĩa.

```text
Gỡ mùi AI khỏi đoạn này.
Giữ nguyên nghĩa, ưu tiên sửa lập trường và chủ thể trước.
Từ vựng và ký hiệu sửa sau cùng.
Sửa xong, nêu đúng 3 thay đổi chính.
```

### Dùng từ lúc viết nháp

Khi viết từ ghi chú, đừng để nó nhảy thẳng vào thân bài. Cho nó xác nhận luận điểm trước.

```text
Mình muốn viết nháp một bài từ mấy ghi chú này.
Theo chuẩn stop-ai-slop-vn, xác nhận 3 thứ trước đã:

- Mình sẽ nói chắc cái gì
- Luận điểm đã đủ cụ thể để cãi lại được chưa
- Khác gì so với một bài thường gặp cùng chủ đề

Xác nhận xong mới viết thân bài.
```

### Soát trước khi đăng

Lần cuối chỉ liếc nhẹ thì thu hẹp phạm vi.

```text
Soát nhẹ trước khi đăng theo stop-ai-slop-vn.
Chỉ kiểm: false agency, H2 dạng mệnh đề, nói chung chung, từ ưa thích, em-dash, ngoặc kép thừa.
Không có vấn đề lớn thì chỉ cần trả lời "Không có vấn đề lớn".
```

Thứ tự ưu tiên khi sửa: lập trường → chủ thể → cấu trúc → từ vựng → ký hiệu. Chỉ sửa em-dash với emoji thôi thì mùi AI vẫn còn, nếu văn vẫn không thấy người viết đâu.

## File

**SKILL.md**
Nguyên tắc lớn, quy tắc lõi, kiểm tra nhanh, bảng chấm điểm.

**references/phrases.md**
Từ vựng cần cân nhắc bỏ: từ ưa thích, giọng dịch, rào đón, ẩn dụ ngoại lai, emoji.

**references/structures.md**
Thói sâu hơn từ vựng: false agency, H2 dạng mệnh đề, mở bài hook → lật, nhịp điệu đều, khen mọi phía.

**references/examples.md**
Đối chiếu trước/sau, xem cách sửa từng đoạn thật.

## Chấm điểm

Chấm 5 trục, mỗi trục 1-10. Dưới 35/50 thì viết lại.

| Trục | Câu hỏi |
|---|---|
| Lập trường | Có luận điểm cụ thể cãi lại được không? |
| Nhịp điệu | Độ dài, giọng điệu, kết luận có dao động không? |
| Chủ thể | Có nói rõ ai làm gì không? |
| Cụ thể | Có xuống tới ngữ cảnh riêng thay vì dừng ở từ trừu tượng không? |
| Cắt gọt | Có chỗ nào cắt được không? |

## Một lưu ý thật lòng

Mùi AI trong tiếng Việt khác tiếng Nhật và tiếng Anh ở phần từ vựng và ký hiệu (Hán-Việt đao to búa lớn, dấu phẩy Oxford nhập khẩu, từ mượn tiếng Anh dư thừa), nhưng giống nhau ở phần lõi: vắng người viết, false agency, khen mọi phía, nhịp đều.

Phần ví dụ "bản người" trong skill là cách viết gợi ý, không phải đáp án chuẩn. Giọng Việt tự nhiên đổi theo vùng miền và văn cảnh, nên chỗ nào nghe chưa thật giọng mình thì cứ sửa lại theo tai bạn. Các mục đánh dấu `[CẦN KIỂM TRA]` là chỗ nên có người bản ngữ soát kỹ.

## Giấy phép

MIT. Xem `LICENSE`.
