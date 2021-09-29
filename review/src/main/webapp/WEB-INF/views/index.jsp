<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!doctype html>
<html lang="ko">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>J&STAY | 여행 프로그램 서비스 제공 장기체류 숙박</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">

    <!-- Font Awesome JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script defer src="${pageContext.request.contextPath}/resources/js/fontawesome-all.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/icheck-bootstrap@3.0.1/icheck-bootstrap.min.css" />
    <style>
      .h5{
        line-height: 2.2rem;
      }

      .displayLoding {
		 display:none;
	  }  
	  
	  .form-row {
	  	margin-left:20px;
	  }

    </style>
</head>
  <body class="bg-light py-3 py-lg-5">
    <div class="container">
    <div class="alert alert-danger alert-dismissible">
 			 <button type="button" class="close" data-dismiss="alert">&times;</button>
		   <h1 class="text-center"><img src="${pageContext.request.contextPath}/resources/img/logo.png" style="width:120px;height:60px"/></h1>
		  <hr>
		  <p style="color:#444">
		  안녕하세요. <br>
		  J&STAY입니다.<br><br>
			한달 혹은 보름을 머무르시는 동안<br>
			제주도에서의 좋은 추억을 많이 만드셨나요?<br><br>
			저희 J&STAY는 고객님께서 좋은 추억을 가득 안고 돌아가시길 바라며,  장기체류 숙박 여행 프로그램 서비스 개선을 위해 작은 설문을 받고자 합니다.<br><br>
			고객님의 소중한 의견을 남겨주시면, 저희 J&STAY는 의견을 수렴하여 더 좋은 서비스 개선을 위해 참고하도록 하겠습니다.<br><br>
			- 감사합니다 -
		  </p>
</div>
      <br>
      <form id="form">
        <div  style="background:#fff;border:1px solid #dee2e6">
		<div class="form-row">
			<div class="col-md-12 form-group">
				<h2 class="h5" style="margin-top:15px">1. J&STAY의  내부 숙소 컨디션은 몇점을 주시겠습니까?</h2>
				<p class="small">(10점 만점 기준)</p>
				<br>
				<h2 class="bold rating-header" style=""></h2>
				<span class="selected-rating1">0</span><small> / 10</small><br>
				<input type="hidden" id="primary1" name="ans1" value="" required="required">
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="1" id="rating-star1-1">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="2" id="rating-star1-2">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="3" id="rating-star1-3">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="4" id="rating-star1-4">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="5" id="rating-star1-5">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="6" id="rating-star1-6">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="7" id="rating-star1-7">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="8" id="rating-star1-8">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="9" id="rating-star1-9">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating1 btn btn-default btn-lg mb-2" data-attr="10" id="rating-star1-10">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				</div>
			</div>
			<hr>
		
		<div class="form-row">
			<div class="col-md-12 form-group">
				<h2 class="h5">2. J&STAY의 내부 시설 관련<span style="font-size:14px">(가전제품류 등)</span>은 몇점을 주시겠습니까?</h2>
				<p class="small">(10점 만점 기준)</p>
				<br>
				<h2 class="bold rating-header" style=""></h2>
				<span class="selected-rating2">0</span><small> / 10</small><br>
				<input type="hidden" id="primary2" name="ans2" value="" required="required">
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="1" id="rating-star2-1">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="2" id="rating-star2-2">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="3" id="rating-star2-3">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="4" id="rating-star2-4">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="5" id="rating-star2-5">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="6" id="rating-star2-6">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="7" id="rating-star2-7">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="8" id="rating-star2-8">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="9" id="rating-star2-9">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating2 btn btn-default btn-lg mb-2" data-attr="10" id="rating-star2-10">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				</div>
		</div>
		<hr>
		
		<div class="form-row">
			<div class="col-md-12 form-group">
				<h2 class="h5">3. J&STAY의 숙소 외부시설은 몇점을 주시겠습니까?</h2>
				<p class="small">(10점 만점 기준)</p>
				<br>
				<h2 class="bold rating-header" style=""></h2>
				<span class="selected-rating3">0</span><small> / 10</small><br>
				<input type="hidden" id="primary3" name="ans3" value="" required="required">
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="1" id="rating-star3-1">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="2" id="rating-star3-2">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="3" id="rating-star3-3">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="4" id="rating-star3-4">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="5" id="rating-star3-5">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="6" id="rating-star3-6">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="7" id="rating-star3-7">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="8" id="rating-star3-8">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="9" id="rating-star3-9">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating3 btn btn-default btn-lg mb-2" data-attr="10" id="rating-star3-10">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				</div>
		</div>
		<hr>
		
		<div class="form-row">
			<div class="col-md-12 form-group">
				<h2 class="h5">4. J&STAY의 숙소 주변 자연 환경은 몇점을 주시겠습니까?</h2>
				<p class="small">(10점 만점 기준)</p>
				<br>
				<h2 class="bold rating-header" style=""></h2>
				<span class="selected-rating4">0</span><small> / 10</small><br>
				<input type="hidden" id="primary4" name="ans4" value="" required="required">
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="1" id="rating-star4-1">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="2" id="rating-star4-2">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="3" id="rating-star4-3">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="4" id="rating-star4-4">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="5" id="rating-star4-5">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="6" id="rating-star4-6">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="7" id="rating-star4-7">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="8" id="rating-star4-8">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="9" id="rating-star4-9">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating4 btn btn-default btn-lg mb-2" data-attr="10" id="rating-star4-10">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				</div>
		</div>
		<hr>
		
		<div class="form-row">
			<div class="col-md-12 form-group">
				<h2 class="h5">5. J&STAY의 지리적 위치는 몇점을 주시겠습니까?</h2>
				<p class="small">(10점 만점 기준)</p>
				<br>
				<h2 class="bold rating-header" style=""></h2>
				<span class="selected-rating5">0</span><small> / 10</small><br>
				<input type="hidden" id="primary5" name="ans5" value="" required="required">
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="1" id="rating-star5-1">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="2" id="rating-star5-2">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="3" id="rating-star5-3">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="4" id="rating-star5-4">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="5" id="rating-star5-5">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="6" id="rating-star5-6">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="7" id="rating-star5-7">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="8" id="rating-star5-8">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="9" id="rating-star5-9">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				<button type="button" class="btnrating5 btn btn-default btn-lg mb-2" data-attr="10" id="rating-star5-10">
					<i class="fa fa-star" aria-hidden="true"></i>
				</button>
				</div>
		</div>
		<hr>

		<div class="form-row">
				<div class="col-md-12 form-group">
					  <h2 class="h5">6. J&STAY가 타 숙소와 비교하여 장점이 있다면 적어주세요.</h2>
					  <p class="small">▶작성시 그림 이모티콘은 쓰지 마세요.</p>
				  	  <br>
				  <div class="icheck-primary form-check form-check-inline">
				  	<textarea class="form-control" id="primary6" name="ans6" cols="130" rows="5"></textarea>
				  </div>
				  <br>
				   <div class="icheck-primary form-check form-check-inline">
                   		 <input type="checkbox" id="primary6-1" name="ans6" value=""/>
                    	<label for="primary6-1">의견없음</label>
                  </div>
				</div>
		</div>
		<hr>
		
		
		<div class="form-row">
				<div class="col-md-12 form-group">
					  <h2 class="h5">7. J&STAY가 타 숙소와 비교하여 단점이 있다면 적어주세요.</h2>
					   <p class="small">▶작성시 그림 이모티콘은 쓰지 마세요.</p>
				  	  <br>
				  <div class="icheck-primary form-check form-check-inline">
				  	<textarea class="form-control" id="primary7" name="ans7" cols="130" rows="5"></textarea>
				  </div>
				  <br>
				   <div class="icheck-primary form-check form-check-inline">
                   		 <input type="checkbox" id="primary7-1" name="ans7" value=""/>
                    	<label for="primary7-1">의견없음</label>
                  </div>
				</div>
		</div>
		<hr>
		

		<div class="form-row">
				<div class="col-md-12 form-group">
					  <h2 class="h5">8. J&STAY에서 머무시는 동안에 불편하셨던 점이 있으셨다면 건의사항을 남겨주세요.</h2>
					  <p class="small">▶작성시 그림 이모티콘은 쓰지 마세요.</p>
				  	  <br>
				  <div class="icheck-primary form-check form-check-inline">
				  	<textarea class="form-control" id="primary8" name="ans8" cols="130" rows="5"></textarea>
				  </div>
				   <br>
				   <div class="icheck-primary form-check form-check-inline">
                   		 <input type="checkbox" id="primary8-1" name="ans8" value=""/>
                    	<label for="primary8-1">의견없음</label>
                  </div>
				</div>
		</div>
		
		<hr>
		

		<div class="form-row">
				<div class="col-md-12 form-group">
					  <h2 class="h5">9. J&STAY에서 머무시는 동안의 후기를 작성해 주세요.</h2>
					   <p class="small">▶작성시 그림 이모티콘은 쓰지 마세요.</p>
				  	  <br>
				  <div class="icheck-primary form-check form-check-inline">
				  	<textarea class="form-control" id="primary9" name="ans9" cols="130" rows="5"></textarea>
				  </div>
				   <br>
				   <div class="icheck-primary form-check form-check-inline">
                   		 <input type="checkbox" id="primary9-1" name="ans9" value=""/>
                    	<label for="primary9-1">의견없음</label>
                  </div>
				</div>
		</div>
		<div class="text-center">
 			<input type="button" class="btn btn-primary  btn-lg  ml-auto  mb-2" id="submit" value="설문제출">
 		</div>
    </div>
  </form>
 <div style="position:fixed;top:30%;left:50%;transform: translate(-50%, 0);" class="displayLoding spinner  text-center">
  		<img src="${pageContext.request.contextPath}/resources/img/spin.gif" />
</div>



    <!-- jQuery first, then Bootstrap JS -->
    <%-- <script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script> --%>
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.bundle.min.js"></script>
	<script>
	  $(document).ready(function($){
		$(".btnrating1").on('click',(function(e) {
      
        var previous_value = $("#primary1").val();
        
        var selected_value = $(this).attr("data-attr");
        $("#primary1").val(selected_value);
        
        $(".selected-rating1").empty();
        $(".selected-rating1").html(selected_value);
        
        for (i = 1; i <= selected_value; ++i) {
        $("#rating-star1-"+i).toggleClass('btn-primary');
        $("#rating-star1-"+i).toggleClass('btn-default');
        }
        
        for (ix = 1; ix <= previous_value; ++ix) {
        $("#rating-star1-"+ix).toggleClass('btn-primary');
        $("#rating-star1-"+ix).toggleClass('btn-default');
        }
      
      }));

      $(".btnrating2").on('click',(function(e) {
      
      var previous_value = $("#primary2").val();
      
      var selected_value = $(this).attr("data-attr");
      $("#primary2").val(selected_value);
      
      $(".selected-rating2").empty();
      $(".selected-rating2").html(selected_value);
      
      for (i = 1; i <= selected_value; ++i) {
      $("#rating-star2-"+i).toggleClass('btn-primary');
      $("#rating-star2-"+i).toggleClass('btn-default');
      }
      
      for (ix = 1; ix <= previous_value; ++ix) {
      $("#rating-star2-"+ix).toggleClass('btn-primary');
      $("#rating-star2-"+ix).toggleClass('btn-default');
      }
    
    }));		
      
      
      $(".btnrating3").on('click',(function(e) {
          
          var previous_value = $("#primary3").val();
          
          var selected_value = $(this).attr("data-attr");
          $("#primary3").val(selected_value);
          
          $(".selected-rating3").empty();
          $(".selected-rating3").html(selected_value);
          
          for (i = 1; i <= selected_value; ++i) {
          $("#rating-star3-"+i).toggleClass('btn-primary');
          $("#rating-star3-"+i).toggleClass('btn-default');
          }
          
          for (ix = 1; ix <= previous_value; ++ix) {
          $("#rating-star3-"+ix).toggleClass('btn-primary');
          $("#rating-star3-"+ix).toggleClass('btn-default');
          }
        
        }));		
      
      
      $(".btnrating4").on('click',(function(e) {
          
          var previous_value = $("#primary4").val();
          
          var selected_value = $(this).attr("data-attr");
          $("#primary4").val(selected_value);
          
          $(".selected-rating4").empty();
          $(".selected-rating4").html(selected_value);
          
          for (i = 1; i <= selected_value; ++i) {
          $("#rating-star4-"+i).toggleClass('btn-primary');
          $("#rating-star4-"+i).toggleClass('btn-default');
          }
          
          for (ix = 1; ix <= previous_value; ++ix) {
          $("#rating-star4-"+ix).toggleClass('btn-primary');
          $("#rating-star4-"+ix).toggleClass('btn-default');
          }
        
        }));		
        
      
      $(".btnrating5").on('click',(function(e) {
          
          var previous_value = $("#primary5").val();
          
          var selected_value = $(this).attr("data-attr");
          $("#primary5").val(selected_value);
          
          $(".selected-rating5").empty();
          $(".selected-rating5").html(selected_value);
          
          for (i = 1; i <= selected_value; ++i) {
          $("#rating-star5-"+i).toggleClass('btn-primary');
          $("#rating-star5-"+i).toggleClass('btn-default');
          }
          
          for (ix = 1; ix <= previous_value; ++ix) {
          $("#rating-star5-"+ix).toggleClass('btn-primary');
          $("#rating-star5-"+ix).toggleClass('btn-default');
          }
        
        }));		
      
    $("#primary6-1").click(function(){
    	if($("#primary6-1").prop("checked")){
    		$("#primary6").attr("disabled","disabled");
    		$("#primary6").val('');
    		$("#primary6").val('의견없음');
    	}else{
    		$("#primary6").removeAttr("disabled");
    		$("#primary6").val('');
    	}
    });
    
    $("#primary7-1").click(function(){
    	if($("#primary7-1").prop("checked")){
    		$("#primary7").attr("disabled","disabled");
    		$("#primary7").val('');
    		$("#primary7").val('의견없음');
    	}else{
    		$("#primary7").removeAttr("disabled");
    		$("#primary7").val('');
    	}
    });
    
    $("#primary8-1").click(function(){
    	if($("#primary8-1").prop("checked")){
    		$("#primary8").attr("disabled","disabled");
    		$("#primary8").val('');
    		$("#primary8").val('의견없음');
    	}else{
    		$("#primary8").removeAttr("disabled");
    		$("#primary8").val('');
    	}
    });
    
    $("#primary9-1").click(function(){
    	if($("#primary9-1").prop("checked")){
    		$("#primary9").attr("disabled","disabled");
    		$("#primary9").val('');
    		$("#primary9").val('의견없음');
    	}else{
    		$("#primary9").removeAttr("disabled");
    		$("#primary9").val('');
    	}
    });
      
      $("#submit").on("click",function(){
    	 	 if($("#primary1").val().length==0){
              alert("1번 항목을 평점해 주세요.");
              
              $('html, body').animate({
                  scrollTop: 500
                }, 400, function() {
                	$("#primary1").focus();
                });
              return false;
            }else if($("#primary2").val().length==0){
              alert("2번 항목을 평점해 주세요.");
              $('html, body').animate({
                  scrollTop: 750
                }, 400, function() {
                	$("#primary2").focus();
                });
              return false;
            }else if($("#primary3").val().length==0){
                alert("3번 항목을 평점해 주세요.");
                $('html, body').animate({
                    scrollTop: 1000
                  }, 400, function() {
                  	$("#primary3").focus();
                  });
                return false;
              }else if($("#primary4").val().length==0){
                  alert("4번 항목을 평점해 주세요.");
                  $('html, body').animate({
                      scrollTop: 1250
                    }, 400, function() {
                    	$("#primary4").focus();
                    });
                  return false;
                }else if($("#primary5").val().length==0){
                    alert("5번 항목을 평점해 주세요.");
                    $('html, body').animate({
                        scrollTop: 1500
                      }, 400, function() {
                      	$("#primary5").focus();
                      });
                    return false;
                  }else{
            	 var form1 = new FormData(document.getElementById('form'));
					$.ajax({
					    type: 'POST',
						url: "${pageContext.request.contextPath}/index", 
						data: form1,
						dataType: 'html',
						processData: false, 
						contentType: false, 		
						success: function(data){
							 $('#successModal').modal('show');
						}
						,beforeSend : function(){
							$(".spinner").removeClass("displayLoding");
						},
						complete:function(){
							$(".spinner").addClass("displayLoding");	
						},error : function(request,status,error){
							//alert("실패사유1  code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
							$('#failModal').modal('show');
						}
					}) ;
            }
      });
      
      
      
      
      
});
</script>
    
    <!-- 모달 -->
<div id="successModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-body">
			<img src="${pageContext.request.contextPath}/resources/img/check.png" width="5%" height="5%"/>
			&nbsp;&nbsp;<span style="font-size:16px">더욱 더 좋은 서비스로 보답하겠습니다.<br>고객님의 고귀한 의견을 주셔서 감사합니다. </span>
      </div>
      <div class="modal-footer">
       <button type="button" class="btn btn-info" data-bs-dismiss="modal" onclick="location.href='${pageContext.request.contextPath}/'">OK</button>
      </div>
    </div>

  </div>
</div>


<div id="failModal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
        <div class="modal-body">
			<img src="${pageContext.request.contextPath}/resources/img/fail-icon.png" width="5%" height="5%"/>
			&nbsp;&nbsp;<span style="font-size:16px">죄송합니다. 다시 시도해 주세요.</span>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-info" data-bs-dismiss="modal" onclick="location.href='${pageContext.request.contextPath}/'">OK</button>
      </div>
    </div>
  </div>
</div>

 
  </body>
</html>