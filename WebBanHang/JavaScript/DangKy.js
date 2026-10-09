function btnSignUp() {
    var name = document.getElementById("txtName").value.trim();
    var number = document.getElementById("txtnumber").value.trim();
    var password = document.getElementById("txtpassword").value.trim();


    var errname = document.getElementById("err-name");
    var errnumber = document.getElementById("err-number");
    var errpassword = document.getElementById("err-password");
    


    // Biến check để kiểm tra xem tất cả các trường hợp nhập liệu có hợp lệ hay không
    var check = true;
    var registerButton = document.getElementById("btn");

    // Kiểm tra trường tên
    if (name == "") {
        errname.innerHTML = "Fill your username!";
        check = false;
        document.getElementById("txtName").focus();
    } else {
        errname.innerHTML = "";
    }

    // Kiểm tra trường số điện thoại
    if (number.length < 6) {
        errnumber.innerHTML = "Phone number must be at least 6 characters";
        check = false;
        registerButton.style.display = "none";
        document.getElementById("txtnumber").focus();
    } else {
        errnumber.innerHTML = "";
    }

    // Kiểm tra trường mật khẩu
    if (password == "") {
        errpassword.innerHTML = "Nhập xuất xứ mặt hàng";
        check = false;
        document.getElementById("txtpassword").focus();
    } else if (password.length < 6) {
        errpassword.innerHTML = " XUẤT XỨ PHẢI CÓ TRÊN 6 KỸ TỰ";
        check = false;
        document.getElementById("txtpassword").focus();
        document.getElementById("txtpassword").value = null;
    } else {
        errpassword.innerHTML = "";

    // Nếu có lỗi trong bất kỳ trường nào, trả về false và không cho phép đăng ký
    if (check == false) {
        return false;
    }

    return true;
}

