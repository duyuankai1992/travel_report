
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>    邮箱注册
 - 游侠客旅游网-旅行者的社交网络</title>
    <meta name="keywords"
          content="游侠客,游侠客网,游侠客旅游网,杭州旅游网,游侠网,杭州游侠客,宁波游侠客,上海游侠客,户外运动,摄影采风,深度游,自助游,公司旅游,CS拓展,亲子游,游记,婺源旅游,西藏旅游,云南旅游">
    <meta name="description" content="游侠客是旅行者的社交网络，作为一家杭州旅游网，为旅行者、驴友、车友、摄友提供网络出游和户外交友的专业在线旅游服务平台,以策划和组织国内外独家深度游线路而闻名!">
    <link href="http://static.youxiake.com/new/Public/assets/css/yxk.css" rel="stylesheet">
    <link href="http://static.youxiake.com/new/Public/assets/css/reg.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="http://static.youxiake.com/new/Public/assets/js/html5shiv.js"></script>
    <![endif]-->
    <style type="text/css">
        .main {
            margin: 0 auto;
            padding: 15px;
            width: 750px;
            font-family: "microsoft yahei";
            background-color: #F5F5F5;
        }

        .cf:before, .cf:after {
            display: table;
            content: "";
            line-height: 0;
        }

        .cf:after {
            clear: both;
        }

        .cf {
            *zoom: 1;
        }

        .upload-area {
            position: relative;
            float: left;
            margin-right: 30px;
            width: 200px;
            height: 200px;
            background-color: #F5F5F5;
            border: 2px solid #E1E1E1;
        }

        .upload-area .file-tips {
            position: absolute;
            top: 90px;
            left: 0;
            padding: 0 15px;
            width: 170px;
            line-height: 1.4;
            font-size: 12px;
            color: #A8A8A3;
            text-align: center;
        }

        .userup-icon {
            display: inline-block;
            margin-right: 3px;
            width: 16px;
            height: 16px;
            vertical-align: -2px;
            background: url("/public/img/userup_icon.png") no-repeat;
        }

        .uploadify-button {
            line-height: 120px !important;
            text-align: center;
        }

        .preview-area {
            float: left;
        }

        .tcrop {
            clear: right;
            font-size: 14px;
            font-weight: bold;
        }

        .update-pic .crop {
            background: url("/public/img/mystery.png") no-repeat scroll center center #EEEEEE;
            float: left;
            margin-bottom: 20px;
            margin-top: 10px;
            overflow: hidden;
        }

        .crop100 {
            height: 100px;
            width: 100px;
        }

        .crop60 {
            height: 60px;
            margin-left: 20px;
            width: 60px;
        }

        .update-pic .save-pic {
            clear: left;
            margin-right: 20px;
        }

        .update-pic .uppic-btn {
            background-color: #348FD4;
            color: #FFFFFF;
            display: block;
            float: left;
            font-size: 16px;
            height: 30px;
            line-height: 30px;
            text-align: center;
            vertical-align: middle;
            width: 89px;
        }

        .preview {
            position: absolute;
            top: 0;
            left: 0;
            z-index: 11;
            width: 200px;
            height: 200px;
            overflow: hidden;
            background: #fff;
            display: none;
        }
    </style>
    <script type="text/javascript">
        var $CONFIG = {
            'staticHost': 'http://static.youxiake.com/new/Public/',
            'static_js':"http://static.youxiake.com/new/yxkweb/dist/js",
            'static_css':"http://static.youxiake.com/new/yxkweb/dist/css",
            'uid':0
        };
    </script>
</head>
<body  id="newyxk" class="register"  child="index">
<!--S header -->
<header class="header">
    <div class="container">
        <a class="logo" href="http://www.youxiake.com">游侠客旅游网</a>
    </div>
</header>
<!--E header -->
<section class="g-body">
    <div class="container">
        <div class="g-layout mt50">
                        <!--S 步骤条 -->
                        <div class="u-step u-step-1">
                            <ol>
                    <li>填写账号信息</li>
                    <li>完善个人信息</li>
                    <li>注册成功</li>
                </ol>
            </div>
            <!--E 步骤条 -->
                            <!--S 注册 -->
                        <div class="m-reg" style="background:url(http://static.youxiake.com/new/Public/assets/img/reglogin/20130703.jpg) center bottom no-repeat;">
                            
    <form name="regFormStep1" id="regFormStep1" action="http://www.youxiake.com/register/emailcheck" class="u-form"
          method="post">
        <div class="u-form-item">
            <label for="logonId" class="u-label">邮箱：</label>
            <input name="email" id="logonId" class="u-input" type="text" placeholder="邮箱地址"
                   tabindex="1">
            <div class="u-form-explain"></div>
        </div>

        <div class="u-form-item">
            <div class="attachment">没有邮箱？<a href="http://www.youxiake.com/reg" target="_self">用手机注册</a></div>
        </div>

        <div class="u-form-item">
            <label for="nickname" class="u-label">昵称：</label>
            <input name="nickname" id="nickname" class="u-input" type="text" placeholder="昵称"
                   tabindex="2">
            <div class="u-form-explain"></div>
        </div>

        <div class="u-form-item">
            <label for="nickname" class="u-label" style="padding:0;">性别：</label>
            <label><input name="sex" id="sex_1" type="radio" tabindex="3" value="1" checked> 男&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </label>
            <label><input name="sex" id="sex_2" type="radio" tabindex="3" value="2"> 女</label>
            <div class="u-form-explain"></div>
        </div>

        <div class="u-form-item">
            <label class="u-label">居住地：</label>
            <select style="height: 30px;" name="province" id="province"></select>
            <label>城市：</label>
            <select style="height: 30px;" name="city" id="city">
            </select>
        </div>


        <div class="u-form-item">
            <label for="logonpwd" class="u-label">登录密码：</label>
            <input name="logonpwd" id="logonpwd" class="u-input u-ipwd" type="password" maxlength="20"
                   plugin="passwordStrength" oncontextmenu="return false" onpaste="return false"
                   oncopy="return false" oncut="return false" autocomplete="off" tabindex="3">
            <div class="u-form-explain"></div>
            <!--S 密码强度 -->
            <div class="u-pw-Strength" id="J-pwdStrength">
                <div class="u-pw-bar"></div>
                <div class="u-pw-letter">
                    <span>弱</span>
                    <span>中</span>
                    <span>强</span>
                </div>
            </div>
            <!--E 密码强度 -->
        </div>
        <div class="u-form-item">
            <label for="confirmPwd" class="u-label">确认密码：</label>
            <input name="confirmPwd" id="confirmPwd" class="u-input" type="password"
                   oncontextmenu="return false" onpaste="return false" oncopy="return false"
                   oncut="return false" autocomplete="off" tabindex="4">
            <div class="u-form-explain"></div>
        </div>
        <div class="u-form-item">
            <label for="yxkcaptcha" class="u-label">验证码：</label>
            <input name="captcha" id="captcha" class="u-input u-authcode" type="text" autocomplete="off" maxlength="6"
                   placeholder="验证码" tabindex="5">
            <img id="checkcode-img" class="u-checkcode-img" style="height: 28px;" src="http://www.youxiake.com/api/captcha"
                 title="点击图片刷新校验码"
                 alt="点击图片刷新校验码">
            <a id="checkcode-text" href="#" class="u-checkcode-link">看不清<br>换一张</a>
            <div class="u-form-explain u-form-code-explain"></div>
            <div class="captcha_error" style="padding-top:15px;color:#f00;"></div>

        </div>
        <div class="u-form-item">
            <input type="submit" class="u-btn-reg" value="确认提交" tabindex="6">
            <div class="agreement">
                <input id="read" name="read" class="u-checkbox" type="checkbox" checked>
                <label for="read">我已浏览并接受<a class="agreement-link" href="http://www.youxiake.com/corp/agreement"
                                            target="_blank">《使用协议》</a></label>
                <div class="u-form-explain"></div>

            </div>

        </div>
    </form>

                                    <hr>
                    <div>
                        <p style="margin-left:20px;margin-top:10px;margin-bottom: 20px">用合作网站账户直接登录</p>
                        <p style="margin-left:20px;float:left">
                            <a href="http://www.youxiake.com/login/qq">
                                <img src="http://static.youxiake.com/new/Public/Images/Connect_logo_7.png">
                            </a></p>
                        <p style="margin-left:20px;float:left"><a href="http://www.youxiake.com/login/weibo"><img
                                        src='http://static.youxiake.com/new/Public/Images/240.png'></a>

                        </p>
                    </div>
                            </div>
            <!--E 注册 -->
        </div>
    </div>
</section>
<!--E -->
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
<script>
    var AJAX={},name="email";
    AJAX.check="http://www.youxiake.com/register/check";
    AJAX.captcha="http://www.youxiake.com/api/captcha?";
    AJAX.sendsmscode="http://www.youxiake.com/api/sendsmscode";
    AJAX.citys="http://www.youxiake.com/api/citys";
</script>
    <script type="text/javascript" data-main="http://static.youxiake.com/new/yxkweb/dist/js/config.js" src="http://static.youxiake.com/new/yxkweb/dist/js/require.js" ></script>


</body>
</html>