## 1. Học viên — Đăng ký — Khóa học
Quan hệ: Học viên — (N–N) — Khóa học thông qua bảng Đăng ký

Một học viên có thể đăng ký nhiều khóa học → 1 học viên – N khóa học

Một khóa học có nhiều học viên đăng ký → 1 khóa học – N học viên

Tóm lại N–N, nên cần bảng trung gian Đăng ký(maHV, maKhoaHoc).

Giải thích logic thực tế:
Sinh viên có thể học nhiều khóa, và cả khóa đó có nhiều sinh viên.

## 2. Khóa học — GiangVien_KhoaHoc — Giảng viên
Quan hệ: Khóa học — (N–N) — Giảng viên qua bảng GiangVien_KhoaHoc

Một khóa học có thể có nhiều giảng viên tham gia dạy (ví dụ: lý thuyết + thực hành)

Một giảng viên có thể dạy nhiều khóa

Đây là quan hệ N–N, nên cần bảng GiangVien_KhoaHoc(maKhoaHoc, maGiangVien).

Giải thích logic thực tế:
Học một môn IT có thể có nhiều giảng viên phụ trách (VD: thầy A lý thuyết, thầy B thực hành).

## 3. Khóa học — Lớp học
Quan hệ: 1 — N (1 khóa học có nhiều lớp)

Một khóa học có thể mở nhiều lớp học ở các khung giờ khác nhau

Mỗi lớp chỉ thuộc duy nhất một khóa học

 1 khóa học – N lớp học

Giải thích logic thực tế:
Khóa “SQL cơ bản” có thể mở Lớp sáng – Lớp tối – Lớp cuối tuần.

## 4. Giảng viên — Lớp học
Quan hệ: 1 — N

Một giảng viên có thể dạy nhiều lớp

Mỗi lớp chỉ do một giảng viên đứng chính

 1 giảng viên – N lớp học

Giải thích logic thực tế:
Thầy A có thể dạy lớp SQL10, SQL11, SQL12.

## 5. Học viên — Lớp học

Quan hệ: 1 — N

Một lớp học có thể có nhiều học viên

Mỗi học viên chỉ thuộc về 1 lớp học

 1 lớp học - N học viên

Giải thích logic thực tế:
Lớp A có thể có 38 học viên, Học viên B chỉ thuộc về lớp A
