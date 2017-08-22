
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>登录 - 游侠客旅游网-旅行者的社交网络</title>
    <meta name="keywords"
          content="游侠客,游侠客网,游侠客旅游网,杭州旅游网,游侠网,杭州游侠客,宁波游侠客,上海游侠客,户外运动,摄影采风,深度游,自助游,公司旅游,CS拓展,亲子游,游记,婺源旅游,西藏旅游,云南旅游">
    <meta name="description" content="游侠客是旅行者的社交网络，作为一家杭州旅游网，为旅行者、驴友、车友、摄友提供网络出游和户外交友的专业在线旅游服务平台,以策划和组织国内外独家深度游线路而闻名!">
    <link href="http://static.youxiake.com/new/Public/assets/css/yxk.css" rel="stylesheet">
    <link href="http://static.youxiake.com/new/Public/assets/css/login.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="http://static.youxiake.com/new/Public/assets/js/html5shiv.js"></script>
    <![endif]-->
    <script type="text/javascript">
        var $CONFIG = {
            'staticHost': 'http://static.youxiake.com/new/Public/',
            'static_js':"http://static.youxiake.com/new/yxkweb/dist/js",
            'static_css':"http://static.youxiake.com/new/yxkweb/dist/css",
            'uid':0
        };
    </script>
</head>
<body style="background:#95a5b4 url('http://static.youxiake.com/new/Public/assets/img/reglogin/20140116.jpg') center top no-repeat;" id="newyxk" class="login"  child="index">
<header class="header">
    <div class="container">
        <a class="logo" href="/">游侠客旅游网</a>
    </div>
</header>
<div class="major" role="banner">
    <div class="login-box">
        <div class="ui-login-aside">
            <form name="loginForm" id="login" action="http://www.youxiake.com/login/verify" class="ui-form" method="post"
                  autocomplete="off" spellcheck="false">
                <div class="ui-form-title">
                    <h1>登录游侠客</h1>
                    <a title="加入游侠客" class="font-alpha" id="il-link" href="http://www.youxiake.com/reg">免费注册</a>
                </div>
                <div class="error-box ui-form-hide" id="error-box"></div>
                <div class="login-form-cnt">
                    <input type="hidden" name=""/>
                    <fieldset>
                        <div class="ui-form-item">
                            <label class="ui-form-label" for="logonId">账户名：</label>
                            <input class="ui-input" id="logonId" name="logonId" value="" type="text" autocomplete="off"
                                   maxlength="100" placeholder="邮箱地址 / 手机号 " tabindex="1"/>
                        </div>
                        <div class="ui-form-item">
                            <label class="ui-form-label">登录密码：</label>
							<span class="fm-link">
								<a class="font-alpha" href="http://www.youxiake.com/forget/passwrod" target="_blank">忘记密码？</a>
							</span>
                            <input type="password" id="password_input" name="password_input" class="i-text ui-input"
                                   oncontextmenu="return false" onpaste="return false" oncopy="return false"
                                   oncut="return false" autocomplete="off" tabindex="2">
                        </div>
                        <div class="ui-form-item">
                            <label class="ui-form-label">验证码：</label>
                            <div class="clearfix">
                                <script src="http://cdn.bootcss.com/jquery/2.1.0/jquery.min.js"></script>
<script src="https://static.geetest.com/static/tools/gt.js"></script>
<div id="geetest-captcha"></div>
<p id="wait" class="show">正在加载验证码...</p>
<script>
    var geetest = function(url) {
        var handlerEmbed = function(captchaObj) {
            $("#geetest-captcha").closest('form').submit(function(e) {
                var validate = captchaObj.getValidate();
                if (!validate) {
                    alert('请正确完成验证码操作');
                    e.preventDefault();
                }
            });
            captchaObj.appendTo("#geetest-captcha");
            captchaObj.onReady(function() {
                $("#wait")[0].className = "hide";
            });
            if ('float' == 'popup') {
                captchaObj.bindOn($('#geetest-captcha').closest('form').find(':submit'));
                captchaObj.appendTo("#geetest-captcha");
            }
        };
        $.ajax({
            url: url + "?t=" + (new Date()).getTime(),
            type: "get",
            dataType: "json",
            success: function(data) {
                initGeetest({
                    gt: data.gt,
                    challenge: data.challenge,
                    product: "float",
                    offline: !data.success,
                    lang: 'zh-cn'
                }, handlerEmbed);
            }
        });
    };
    (function() {
        geetest('/auth/geetest');
    })();
</script>
<style>
.hide {
    display: none;
}
</style>
                                <div id="yxkcaptcha"></div>
                            </div>
                        </div>

                        <div class="ui-form-item ui-btn-cnt">
                            <input id="btn-submit" type="submit" class="btn-login" value="登录">
                        </div>
                    </fieldset>
                </div>
                <div class="ui-form-third">
                    <h2>第三方登录</h2>
                    <div class="third-login">
                        <a class="qq-btn" href="http://www.youxiake.com/login/qq">QQ登录</a>
                        <a class="weibo-btn" href="http://www.youxiake.com/login/weibo">微博登录</a>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<section class="main" role="main">
    <div class="container">
        <article class="intro_item">
            <h2 class="i_title it_0">爱旅游 爱摄影</h2>
            <p class="i_cont">你就是游侠客</p>
        </article>
        <article class="intro_item">
            <h2 class="i_title it_1">你知道吗？</h2>
            <ul class="i_info">
                <li>·游侠客是中国最大的旅游社交网络</li>
                <li>·游侠客的线路都是独家策划的</li>
                <li>·加入游侠客多参加户外运动</li>
                <li>·你可能会增加5年寿命,多交18个旅伴</li>
            </ul>
        </article>
        <article class="intro_item intro_item_last">
            <h2 class="i_title it_2">加入游侠客</h2>
            <ul class="i_info">
                <li>·结识各种旅游狂人、户外大侠、摄影专家、自驾高手</li>
                <li>·与朋友、同学、同事、家人保持密切的联络</li>
                <li>·结伴出游，参加各种精彩的活动</li>
                <li>·分享精彩的旅途生活、照片、游记</li>
            </ul>
        </article>

    </div>
</section>
<!-- footer warp-->
<footer class="footer">
    <div class="container">
        <div class="sitemap clearfix">
        </div>
        <div class="copyright">
            <span>ICP经营许可证：<a href="http://www.miibeian.gov.cn" target="_blank">浙ICP备09011512-1号</a></span>
            <b>|</b>
            <span><a href="http://www.youxiake.com/corp/zhizhao" target="_blank">营业执照</a></span>
            <b>|</b>
            <span>&nbsp;&nbsp;&nbsp;浙江游侠客旅行社有限公司&nbsp;&nbsp;&nbsp;杭州途游电子商务有限公司</span>
            <p class="text"><span>© 2017 youxiake.com 版权所有</span><span>法律顾问：浙江四海方圆律师事务所&nbsp;&nbsp;&nbsp;傅林放</span></p>
        </div>
    </div>
</footer>
<script type="text/javascript" data-main="http://static.youxiake.com/new/yxkweb/dist/js/config.js" src="http://static.youxiake.com/new/yxkweb/dist/js/require.js" ></script>
</body>
</html>