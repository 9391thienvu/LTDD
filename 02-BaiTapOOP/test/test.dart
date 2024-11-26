import '../models/cuahang.dart';
import '../models/dienthoai.dart';
import '../models/hoadon.dart';

void main() {
  // Tạo cửa hàng
  var cuaHang = CuaHang("Cửa hàng ABC", "123 Đường A, Thành phố B");

  // Tạo điện thoại
  var dt1 = DienThoai("DT-001", "iPhone 13", "Apple", 1500, 2000, 10, true);
  var dt2 = DienThoai("DT-002", "Galaxy S21", "Samsung", 1200, 1800, 5, true);

  // Thêm điện thoại vào cửa hàng
  cuaHang.themDienThoai(dt1);
  cuaHang.themDienThoai(dt2);

  // Hiển thị danh sách điện thoại
  cuaHang.hienThiDanhSachDienThoai();

  // Tạo hóa đơn
  var hoaDon = HoaDon(
      "HD-001", DateTime.now(), dt1, 2, 1900, "Nguyen Van A", "0123456789");

  // Thêm hóa đơn vào cửa hàng
  cuaHang.taoHoaDon(hoaDon);

  // Hiển thị danh sách hóa đơn
  cuaHang.hienThiDanhSachHoaDon();
}
