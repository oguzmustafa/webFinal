<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Urun detayi</title>

    <link rel="stylesheet" href="../css/Home.css">
    <link rel="stylesheet" href="../css/Urunler.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
</head>
<body style="background-color: #E6E6E6">
		
			<%@ include file="Header.jsp" %>
			<%@ include file="AnaMenu.jsp" %>

    <div class="row mx-auto" style="width: 100% ;margin-top:200px;">

        <div class="col-2 ">

        </div>

        <div class="col-8 ">

            <div class="row bg-white">
                <div class="col-5">
                    <div id="carouselExampleControls" class="carousel slide my-2" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="../img/erbaa_yaprak.jpg" class="d-block w-100" alt="...">
                            </div>
                            
                        </div>
                        
                    </div>
                </div>
                <div class="col-7">

                    <div class="row mt-2 ml-3 text-secondary">
                        <b class="text-capitalize">Urun Adi :<span>Tokat Erbaa Salamura Bag Yapragi</span></b>
                    </div>
                    <div class="row mt-2 ml-3 text-secondary">
                        <p class="text-capitalize">Urun Kodu :<span>999</span></p>
                    </div>

                    <div class="row mt-5 ">
                        <form>
                            <div class="row  text-success">
                                <span class="border-bottom text-success ml-5" style="font-size: 30px">110 TL</span>
                                <div class="ml-5">

                                    <select class="custom-select" id="validationCustom04" required>
                                        <option selected disabled value="">Adet</option>
                                        
                                       	<%for(int i=1;i<11;i++){
                                       		%>
                                       			<option><%=i%></option>
                                       		<%}
                                       	%>
                                       	
                                    </select>
                                    <div class="invalid-feedback">
                                        Adet Seciniz
                                    </div>
                                </div>


                                <button class="btn btn-success float-right ml-4" style="width: 180px ;padding: 3px" type="submit"><img src="img/sepet.png" alt="" style="width: 30px;"> <span style="font-size: 25px">Sepete Ekle</span></button>
                            </div>
                        </form>

                    </div>
                    
                    <div class="row text-secondary mt-3 ml-3"><b> Urun Detayi </b> </div>
                    <div class="row text-secondary mt-2 px-3"> <p>Narince Asma Yapragi.</p> </div>

                </div>
            </div>
        </div>

        <div class="col-2 ">
        </div>

    </div>

		<%@ include file="Footer.jsp" %>
		
		<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>