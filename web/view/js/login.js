/**
 * Created by zhuyuanhan on 2017/10/14.
 */
$(document).ready(function() {
    $('#login-click').click(function () {
        var email = $("#email-phone").val();
        var password = $("#password").val();
        $.ajax({
            type: "POST",
            dataType: "text",
            url: "/login",
            data: {
                email: email,
                password: password
            },
            success: function (data) {
                if (data == "true") {
                    alert("登陆成功");
                } else {
                    alert("登陆失败");
                }
            }
        });
    });
});
