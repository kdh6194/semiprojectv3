<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Semi project v3</title>
    <link rel="stylesheet" href="css/bs5/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <header class="row" style="margin: 20px 0">
        <div class="col-6"><h1 style="color: #0d6efd;">Lorem Ipsum</h1></div>
        <div class="col text-end" style="margin: 10px 0">
            <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#loginfrm">로그인</button>
            <button type="button" class="btn btn-primary">회원가입</button>
        </div>
    </header>
    <nav style="display: block;border: 1px black solid">
        <ul class="row" style="list-style: none">
            <li class="col-3 text-center" style="float: left; margin: 15px 0">products</li>
            <li class="col-3 text-center" style="float: left; margin: 15px 0">company</li>
            <li class="col-3 text-center" style="float: left; margin: 15px 0">location</li>
            <li class="col-3 text-center" style="float: left; margin: 15px 0">notes</li>
        </ul>
    </nav>
    <div id="main"></div>
    <footer></footer>
</div>

<%--로그인 모달--%>

<div class="modal fade" id="loginfrm" role="dialog" data-bs-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h3>로그인</h3>
                <button type="button" data-bs-dismiss="modal" class="btn btn-light">닫기</button>
            </div>
            <div class="modal-body">
                <form>
                    <div class="row text-danger mb-2">
                    <label class="col-3 form-label text-end mt-1" for="id">아이디 : </label>
                    <div class="col-9">
                        <input type="text" id="id" name="id" class="form-control border-danger" placeholder="아이디를 입력해주세요" />
                    </div>
                    </div>
                    <div class="row text-danger">
                        <label class="col-3 form-label text-end mt-1" for="pwd">비밀번호 : </label>
                    <div class="col-9">
                       <input type="text" id="pwd" name="pwd" class="form-control border-danger" placeholder="비밀번호를 입력해주세요" />
                    </div>
                    </div>
                    <div class="row text-danger">
                    <div class="form-check" >
                        <input type="checkbox" id="auto login" name="auto login" class="form-check-input" />
                        <label class="form-check-label" for="auto login" >
                            자동 로그인
                        </label>
                    </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer justify-content-center">
                <button type="button" class="btn btn-danger" data-bs-dismiss="modal">로그인</button>
                <button type="button" class="btn btn-warning">아이디 비밀번호 찾기</button>
            </div>
        </div>
    </div>
</div>







<script src="js/bs5/js/bootstrap.bundle.min.js"></script>
</body>
</html>