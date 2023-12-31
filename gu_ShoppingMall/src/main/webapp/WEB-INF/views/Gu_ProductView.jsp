<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Room and Bloom</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <style>
    aside, section, footer {
      margin: 3px;
      text-align: center;
      /* border: 1px solid black; */
      
    }
    footer{
      position: absolute;
      left:260px;
      font-size: small;
    }
    .container {
      display: flex;
      margin: 0 auto;
      margin-top: 80px;
      max-width:100%;
      font-family: notosans;
      
    }
    #aisdeLeft {
      position: sticky;
      top: 0px;
      height: 500px;
    }
    #aisdeRight {
      position: sticky;
      top: 0px;
      height: 500px;
    }
    #article {
      height: 800px;
      flex-grow: 1;
      padding: auto;
    }
    #aisdeLeft {
    flex-grow: 0;
    width:200px;
    padding: auto;
  }
  #section {flex-grow:1;}
  #aisdeRight {
    flex-grow: 0;
    width:250px;
    padding: auto;
    }
    #aisdeLeft ul li{
      list-style: none;
      text-align: left;
      font-size: small;
      line-height: 2em;
    }
    #aisdeRight ul li{
      list-style: none;
      text-align: right;
      margin-right: 30px;
      line-height: 2em;
    }
    a{
      text-decoration: none;
      color: gray;
    }
    /* .thumbnail{
      padding: 10px;
      width: 30%;
      display: inline-block;
    } */
    section{margin-top: 40px;}
    #log_ul{font-size: small;}
    a:hover{
      color: black;
    }

    .thumbnail{
      float: left;
    }
    section{
/*       border: 2px solid red; */
    }
    #wrap{
/*       border: 3px dashed pink; */
      height: auto;
      margin: 100px;
      
    }
    #prdInfo{
      border: solid 1px black;
    }
    .prdInfo2{
      padding: 100px 50px;
    }
    .underline{
      border-left-width: 0px;
      border-right-width: 0px;
      border-top-width: 0px;
      border-bottom-width: 1px;
    }
    #tbst{
        text-align: left; 
        margin-left: 30px; 
        height: 400px; 
        font-size: small; float: 
        right; margin-top: 10px;
        width: 100%;
    } 
  </style>
<!-- 	 <link rel="stylesheet" href="resources/js/checkCart.js"> -->
</head>

<body>

    <!-- 
    =================================================================
    메인 화면
    박정훈    |   23-06-17      |        전체 레이아웃 위치 세팅 및 스타일 적용 
    ================================================================= 
    -->

  <main id="main">
    <div class="container">
    
    <aside id="aisdeLeft">
        <div id="title">
          <a href="tp_main_1.html">
            <span style="font-size: x-large; position: absolute; left: 0px; color: black;  width: 200px;">Room & Bloom</span>
          </a>
        </div>
        <div class="category" style="position: absolute; top: 70px;">
          <ul style="width: 200px;">
              <li><a href="#">BEST</a></li>
              <li><a href="#">의자</a></li>
              <li><a href="#">침대</a></li>
              <li><a href="#">테이블/식탁/책상</a></li>
              <li><a href="#">소파</a></li>
              <li><a href="#">서랍/수납장</a></li>
              <li><a href="#">거실장/TV장</a></li>
              <li><a href="#">선반</a></li>
              <li><a href="#">진열장/책장</a></li>
              <li><a href="#">행거/옷장</a></li>
              <li><a href="#">화장대</a></li>
          </ul>
      </div>
      <div class="notice" style="position: absolute; top: 400px;">
          <ul>
              <li><a href="tp_main_notice.html">Notice</a></li>
              <li><a href="tp_main_QnA.html">QnA</a></li>
              <li><a href="tp_main_review.html">Review</a></li>
          </ul>
      </div>
      <div class="info" style="position: absolute; top: 550px;">
          <ul>
              <li>02-336-4363</li>
              <li>
                  Mon-Fri 10:00-19:00
                  <br>
                  Weekend,Holiday off
              </li>
          </ul>
      </div>        

      </aside>
    
    
    
<!--      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@여기서 부터 상품 본문@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
      <!-- 본문 -->
      <section id="section" style="width: 600px;" >
        <article>
            <div id="article" style="height: auto;"> 
                <div id="wrap">
                    <div id="con">
                        <div id="contents">
                            <div class="detailArea">
                            
                            
<!--                             @@@@@@@@@@@@@@@@@여기가 진짜@@@@@@@@@@@@@ -->
                                <form id="frm">
                                
                                


                                        <table style="width: 100%;">
                                        <tr>
                                            <td style="width: 60%;">
                                                <div class="thumbnail" style="height: 400px; float: left; ">
                                                    <!-- 상품 이미지 사진 -->
                                                    <img src="${ProductView.proimg}" alt="이미지">
                                                </div>
                                            </td>



                                            <td style="width: 40%;">
                                                <div class="infoArea">


                                                    <table>
                                                        <tr>
                                                            <td width="200">상품코드</td>
                                                            <td colspan="2">${Gu_ProductView.procode}</td>
                                                        </tr>
                                                        <tr>
                                                            <td>카테고리코드</td>
                                                            <td colspan="2">${Gu_ProductView.catecode}</td>
                                                        </tr>
                                                        <tr>
                                                            <td>상품이름</td>
                                                            <td id="productName" colspan="2">${Gu_ProductView.proname}</td>
                                                        </tr>
                                                        <tr>
                                                            <td>상품가격</td>
                                                            <td colspan="2"><span id="proprice">${Gu_ProductView.proprice}</span> 원</td>
                                                        </tr>
                                                        <tr>
                                                            <td>할인가격</td>
                                                            <td colspan="2"><span id="prosale">${Gu_ProductView.prosale} </span>원</td>
                                                        </tr>
                                                        <tr>
                                                            <td>상품색상 선택</td>
                                                            <td colspan="2">
                                                                <select id="optionColor" >
                                                                    <option class="x" selected="selected" value="">[필수] option</option>
                                        <!--                         	<option class="x" value="[필수] option" selected="selected">[필수] option</option> -->
                                                                    <option value="" class="x">------------</option>
                                                                    <optgroup label="상품옵션">
                                                                        <c:forEach var="color" items="${Gu_ProductView.colorOptions}" varStatus="status">
                                                                            <c:if test="${not empty color}">
                                                                                <option id="color${status.index + 1}" value="${color}">${color}</option>
                                                                            </c:if>
                                                                        </c:forEach>
                                                                    </optgroup>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr id="insertRow">
                                                            <td>상품사이즈 선택</td>
                                                            <td colspan="2">
                                                                <select id="optionSize">
                                                                    <option class="x" selected="selected" value="">[필수] option</option>
                                                                    <option value="" class="x">------------</option>
                                                                    <optgroup label="상품옵션">
                                                                        <c:forEach var="size" items="${Gu_ProductView.sizeOptions}" varStatus="status">
                                                                            <c:if test="${not empty size}">
                                                                                <option id="size${status.index + 1}" value="${size}">${size}</option>
                                                                            </c:if>
                                                                        </c:forEach>
                                                                    </optgroup>
                                                                </select>
                                                            </td>
                                                        </tr>
                                                        <tr id="addRow">
                                                            <td colspan="3">
                                                                Total(총 상품 금액) : <span id="totalPrice"></span> 원 (<span id="totalQuantity"></span>개)
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3" align="right">
                                                                <input id="order" type="button" value="주문">&nbsp;&nbsp;
                                                                <a href="Gu_cart" id="cartBtn" class="popBtn">장바구니 이동</a>
                                                                <input id="cart_btn" type="button" value="장바구니">&nbsp;&nbsp;

                                                                
                                                                
                                                                <input type="hidden" id="proprice" name="proprice" value="${ProductView.proprice}">
                                                                <input type="hidden" id="proname" name="proname" value="${ProductView.proname}">
                                                                <input type="hidden" id="procode" name="procode" value="${ProductView.procode}">
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>상품설명</td>
                                                            <td colspan="2">${Gu_ProductView.proinfo}</td>
                                                        </tr>
                                                    </table>
                                                </div>                            
                                            </td>
                                        </tr>
                                    </table>
                                </form>
                            </div>
                        </div>

                        <div style="height: 200px;">
                        </div>
                    </div>
                </div>
            </div>
        </article>
    </section>
	
	 <!-- 
    =================================================================
    우측 사이드바 레이아웃 세팅
    조은유   |   23-06-16      |                      사이드바 레이아웃 조정 
    ================================================================= 
    -->
      <!-- 우측사이드바 -->
      <aside id="aisdeRight">
        <div class="rightbar">
          <div class="cart" style="position: absolute; top: 80px; right: 0px;">
              <ul>
                  <li><a href="#" style="color: black; width: 200px;">Cart - 0</a></li>
              </ul>
          </div>
          <div class="login" style="position: absolute; top: 160px; right: 0px;">
              <ul id="log_ul" style="width: 200px;">
                  <li><a href="tp_main_login noneStyle.html">Log in</a></li>
                  <li><a href="tp_main_register.html">Register</a></li>
                  <li><a href="#">Order</a></li>
                  <li><a href="#">My Page</a></li>
              </ul>
          </div>
          <!-- 검색기능 -->
        <div class="search" style="position: absolute; top: 600px; right: 10px; width: 250px;">
          <form method="post" action="#">
              <fieldset>
                  <input type="text" class="underline">
                  <a href="#">
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                          <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                      </svg>
                  </a>
              </fieldset>    
            </form>
          </div>
         </div>
      </aside>
	
	
	
    </div>
  </main>
  <div style="position: fixed; bottom: 5px; left: 50%; right: 50%;">
    <a href="#" style="font-size: xx-large;">^</a>
  </div>
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script type="text/javascript">
		let procode = document.getElementById("procode").value;
		
	  function checkCart() {
	    var form = $('#frm').serialize();
	
	    $.ajax({
	      type: 'POST',
	      url: 'checkCart',
	      data: form,
	      success: function(response) {
	        if (response === '') {
	          alert('주문페이지로 이동합니다.');
	          var form2 = document.createElement('form');
	          
	          
	      	  // procode 입력 필드 추가
	          var procodeInput = document.createElement('input');
	          procodeInput.setAttribute('type', 'hidden');
	          procodeInput.setAttribute('name', 'procode');
	          procodeInput.setAttribute('value', procode);
	          form2.appendChild(procodeInput);

	          form2.setAttribute('method', 'POST');
	          form2.setAttribute('action', 'orderPage');
	          // form을 body에 추가하고 제출
	          document.body.appendChild(form2);
	          form2.submit();
// 	          form2.dispatchEvent(new Event('submit'));	
	        } else if (response === 'notnull') {
	          alert("장바구니에 같은 상품이 존재합니다. 장바구니로 이동합니다.");
	          window.location.href = 'ShoppingCart';
	        }
	      },
	      error: function(xhr, status, error) {
	        console.log("Error:", error);
	      }
	    });
	  }
	</script>

    <script type="text/javascript">

        var priceText = parseInt($("#proprice").text());
        $("#proprice").text(priceText.toLocaleString());
        var saleText = parseInt($("#prosale").text());
        $("#prosale").text(saleText.toLocaleString());

        var cnt = 0;
        
        $("#optionColor").change(function () {
            $("#optionSize").change(function () {
            });
        });
        
        $("#optionSize").change(function () {
            var optionColor = $("#optionColor option:selected").val();
            var optionSize = $("#optionSize option:selected").val();
        
            if (optionSize != "" && optionColor == "") {
                alert("색상을 먼저 선택하셔야 합니다.");
                $("#optionColor").val("").prop("selected", true);
                $("#optionSize").val("").prop("selected", true);
            } else {
                var insertHTML = "";
                var opColor = $("#optionColor option:selected").val();
                var opSize = $("#optionSize option:selected").val();
        
                var propriceText = $("#proprice").text();
    // 	        var proprice = parseInt(propriceText);
                var proprice = parseInt(propriceText.replace(/[^0-9]/g, ''));
    // 	        console.log(proprice);
        
                var prosaleText = $("#prosale").text();
                console.log(prosaleText);
    // 	        var prosale = parseInt(prosaleText);
                var prosale = parseInt(prosaleText.replace(/[^0-9]/g, ''));
                console.log(prosale);
        
                var totalCnt = ($("#optionColor option:not(.x)").length) * ($("#optionSize option:not(.x)").length);
                
                var isAlreadySelected = false;
                $("tr[id^=productRow]").each(function () {
    // 	        	console.log("비교 실행");
                    var row = $(this);
                    var rowColor = row.find("[id^=colorN]").text();
                    var rowSize = row.find("[id^=sizeN]").text();
                    console.log("@@@선택색상 ===>>"+opColor+"  ###비교색 ===>>>"+rowColor);
                    console.log("@@@선택사이즈 ===>>"+opSize+"  ###비교사이즈 ===>>>"+rowSize);
                    if (opColor === rowColor && opSize === rowSize) {
                    isAlreadySelected = true;
                    return false;
                    }
                });

                if (isAlreadySelected) {
                    alert("이미 선택한 상품입니다.");
                    $("#optionColor").val("").prop("selected", true);
                    $("#optionSize").val("").prop("selected", true);
                    return false;
                }
                
                cnt++;
                insertHTML = '<tr id="productRow' + cnt + '">'
                    + '<td>' + $("#productName").text()
                    + '<div id="addInfo' + cnt + '">'
    // 	            + '<div id="colorN' + cnt + '"><br> - 색상: ' + opColor + '/</div>'
    // 	            + '<div id="sizeN' + cnt + '"><br> - 사이즈: ' + opSize + '</div>'
                    + '<div><br> - 색상: <span id="colorN' + cnt + '">' + opColor + '</span>/</div>'
                    + '<div> - 사이즈: <span id="sizeN' + cnt + '">' + opSize + '</span></div>'
                    + '<div id="product">'
                    + '<input id="quantityN' + cnt + '" type="text" value="1" size="2" maxlength="2">'
                    + '<a href="#" class="quantityUp" data-row="' + cnt + '"><img src="resources/quantityup.png" alt="up"></a>'
                    + '<a href="#" class="quantityDown" data-row="' + cnt + '"><img src="resources/quantitydown.png" alt="down"></a>'
                    + '<a href="#" class="proRemove" data-row="' + cnt + '"><img src="resources/remove.png" alt="remove"></a></td>'
                    + '<td colspan="2"><span class="proTotal"></span> 원</td>'
                    + '</div></div></tr>';
        
                var addRow = $("#addRow");
                $(insertHTML).insertBefore(addRow);
        
                $("#optionColor").val("").prop("selected", true);
                $("#optionSize").val("").prop("selected", true);
        
                $(".proRemove[data-row=" + cnt + "]").click(function () {
                    var rowId = $(this).closest("tr").attr("id");
                    $("#" + rowId).remove();
                    totalPrice();
                });
        
                $("#quantityN" + cnt).change(function () {
                    updateAmount($(this));
                });
        
                $(".quantityUp[data-row=" + cnt + "]").click(function () {
                    increaseQuantity($(this).data("row"));
                });
        
                $(".quantityDown[data-row=" + cnt + "]").click(function () {
                    decreaseQuantity($(this).data("row"));
                });
        
                updatePrice();
                totalPrice();
            }
        });
        
        function increaseQuantity(row) {
            var quantityElement = $("#quantityN" + row);
            var quantity = parseInt(quantityElement.val());
            if (!isNaN(quantity)) {
                quantity += 1;
                quantityElement.val(quantity);
                updateAmount(quantityElement);
            }
        }
        
        function decreaseQuantity(row) {
            var quantityElement = $("#quantityN" + row);
            var quantity = parseInt(quantityElement.val());
            if (quantity > 1 && !isNaN(quantity)) {
                quantity -= 1;
                quantityElement.val(quantity);
                updateAmount(quantityElement);
            }
        }
        
    // 	function removeProduct(row) {
    // 	    $("#productRow" + row).remove();
    // 	    totalPrice();
    // 	}
        
        function totalPrice() {
            var total = 0;
            var totalQuantity = 0;
        
            $("span[class^=proTotal]").each(function () {
                var quantity = parseInt($(this).closest("tr").find("input[id^=quantityN]").val());
        //         console.log("총갯수 = "+quantity);
                var text = $("#prosale").text();
                var price = parseInt(text.replace(/[^0-9]/g, ''));
                console.log("총 금액 = "+price);
                var subTotal = quantity * price;
        //         console.log("subTotal = "+subTotal);
        
                total += subTotal;
                totalQuantity += quantity;
    // 	        console.log("토탈금액 = "+total);        
    // 	        console.log("토탈갯수 = "+totalQuantity);        
            });
    // 		    $("#total_Price").html(total.toLocaleString());
    // 		    $("#total_Quantity").html(totalQuantity.toLocaleString());
                $("#totalPrice").text(total.toLocaleString());
                $("#totalQuantity").text(totalQuantity.toLocaleString());
        }

        function updatePrice() {
            $("input[id^=quantityN]").each(function () {
                var row = $(this).closest("tr");
    // 	        console.log("row = "+row);                
                var quantity = parseInt($(this).val());
    // 	        console.log("quantity = "+quantity);                
                var pricee = $("#prosale").text();
                var price = parseInt(pricee.replace(/[^0-9]/g, ''));
    // 	        console.log("price = "+price);                
                if (!isNaN(quantity) && !isNaN(price)) {
                    var total = quantity * price;
                    row.find(".proTotal").text(total.toLocaleString());
                }
            });
            totalPrice();
        }
        
        function updateAmount(quantityElement) {
            updatePrice();
        }
    // 	var arrayProCart =[];
    // 	var i = 1;
        var procode = ${Gu_ProductView.procode};
    // 	var userid = ${idValue};
    // 	var userid = row.find("input[id^=id]").val();
        var userid = '<%= request.getAttribute("idValue") %>';


    /* 	장바구니 버튼
        $("#cart_btn").on("click", function(e) {
            $("tr[id^=productRow]").each(function () {
                var row = $(this);
                
                console.log("userid ==> "+userid);
                console.log("procode ==> "+procode);
                var opColor = row.find("[id^=colorN]").text();
                console.log("opColor ==> "+opColor);
                var opSize = row.find("[id^=sizeN]").text();
                console.log("opSize ==> "+opSize);
    // 	   		var amount = row.find("input[id^=quantityN]").val();
    // 			console.log("amount ==> "+amount);
                
                arrayProCart.push({
                    userid: userid,
                    procode: procode,
    // 	   			["opColor"+i]: opColor,
    // 	   			["opSize"+i]: opSize,
    // 	   			["amount"+i]: amount
                    color: opColor,
                    psize: opSize
    // 	   			amount: amount
                })
                i++;
                console.log(i);
            });
    // 		console.log("addCart에 보낼 값 ==> "+arrayProCart);
            console.log("addCart에 보낼 값 ==> " + JSON.stringify(arrayProCart));

            e.preventDefault();
            var data = {
    // 			cartItems: arrayProCart
                cartItems: JSON.stringify(arrayProCart)
            };
            $.ajax({
                url : "Gu_cart",//호출할 url
                type : 'POST',//호출방식
                data : data,//서버에 보낼 데이터
                success : function(result) {
    // 						cartSuccess(parseInt(result));
                            if (result == 0) {
                                alert("장바구니에 추가되지 않았습니다. 다시 시도해주세요.");
                            } else if (result == 1) {
    // 							alert("장바구니에 추가되었습니다.");
                                popupOpen();
                            } else if (result == 2) {
                                alert("장바구니에 동일한 상품이 있습니다.");		
    // 							} else if (result == 5) {
    // 								alert("로그인을 해주세요");					
                            }
                },
                error : function(){
                    alert("오류");
                }
            })
        });
    // 	function cartSuccess(result) {//요청 성공시 수행되는 메서드, 파라미터는 서버가 반환한 값 메소드
    // 		if (result == 0) {
    // 			alert("장바구니에 추가되지 않았습니다. 다시 시도해주세요.");
    // 		} else if (result == 1) {
    // 			alert("장바구니에 추가되었습니다.");
    // 			popupOpen();
    // 		} else if (result == 2) {
    // 			alert("장바구니에 동일한 상품이 있습니다.");		
    //			} else if (result == 5) {
    //				alert("로그인을 해주세요");					
    // 		} 
    // 	};*/

    // 	장바구니 버튼
        $("#cart_btn").on("click", function(e) {
            var promises = [];
            $("tr[id^=productRow]").each(function () {
                var row = $(this);
                
                var opColor = row.find("[id^=colorN]").text();
                var opSize = row.find("[id^=sizeN]").text();
                console.log("userid ==> "+userid);
                console.log("procode ==> "+procode);
                console.log("opColor ==> "+opColor);
                console.log("opSize ==> "+opSize);
    // 	   		var amount = row.find("input[id^=quantityN]").val();
    // 			console.log("amount ==> "+amount);
                
                var form = { userid: userid,
                            procode: procode,
                            color: opColor,
                            psize: opSize
    // 	   			         amount: amount
                };
                var promise = $.ajax({
                                url : "Gu_cart",//호출할 url
                                type : 'POST',//호출방식
                                data : form,//서버에 보낼 데이터
                                });
                promises.push(promise);
        });
        Promise.all(promises).then(function(results) {
            var result = results[0];
            
            if (result == 0) {
                alert("장바구니에 추가되지 않았습니다. 다시 시도해주세요.");
            } else if (result == 1) {
                popupOpen();
            } else if (result == 2) {
                alert("장바구니에 동일한 상품이 있습니다.");		
    //		} else if (result == 5) {
    // 			alert("로그인을 해주세요");					
            }
        }).catch(function(error) {
            alert("오류");

        });
        });
    /*            $.ajax({
                    url : "cartAdd",//호출할 url
                    type : 'POST',//호출방식
                    data : { cartcheckadd : cartAddArray },//서버에 보낼 데이터
                    dataType: "json",
                    success : function(result) {
                                if (result == 0) {
                                    alert("장바구니에 추가되지 않았습니다. 다시 시도해주세요.");
                                } else if (result == 1) {
                                    popupOpen();
                                } else if (result == 2) {
                                    alert("장바구니에 동일한 상품이 있습니다.");		
                // 							} else if (result == 5) {
                // 								alert("로그인을 해주세요");					
                                }
                    },
                    error : function(){
                        alert("오류");
                    }
                })
        });*/
    /*
    // 	장바구니 버튼
        $("#cart_btn").on("click", function(e) {
            var promises = [];
            $("tr[id^=productRow]").each(function () {
                var row = $(this);
                
                var opColor = row.find("[id^=colorN]").text();
                var opSize = row.find("[id^=sizeN]").text();
                console.log("userid ==> "+userid);
                console.log("procode ==> "+procode);
                console.log("opColor ==> "+opColor);
                console.log("opSize ==> "+opSize);
    // 	   		var amount = row.find("input[id^=quantityN]").val();
    // 			console.log("amount ==> "+amount);
                
                var form = { userid: userid,
                            procode: procode,
                            color: opColor,
                            psize: opSize
    // 	   			         amount: amount
                };
                var promise = $.ajax({
                                url : "Gu_cart",//호출할 url
                                type : 'POST',//호출방식
                                data : form,//서버에 보낼 데이터
                                });
                promises.push(promise);
        });
        Promise.all(promises).then(function(results) {
            var result = results[0];
            
            if (result == 0) {
                alert("장바구니에 추가되지 않았습니다. 다시 시도해주세요.");
            } else if (result == 1) {
                popupOpen();
            } else if (result == 2) {
                alert("장바구니에 동일한 상품이 있습니다.");		
    //		} else if (result == 5) {
    // 			alert("로그인을 해주세요");					
            }
        }).catch(function(error) {
            alert("오류");

        });
        });
    */
        function popupOpen() {
            $("#popupOpen").show();
    // 		$("#popupOpen").css('display','flex').hide().fadeIn();
        };
        $("#popupClose").on("click", function() {
            $("#popupOpen").hide();
        });
    // 	$("#continueShopping").on("click", function() {
    // 		$("#popupOpen").hide();
    // 	});
    </script>
</body>
</html>








