
<%@page import="data.AppointmentsBin"%>
<%@page import="data.DoctorBin"%>
<%@page import="java.util.ArrayList"%>
<%@page import="data.Database_Con"%>
<%@page import="data.Database_Con"%>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
    <!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="author" content="Ayman Fikry" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <meta name="description" content="Medisch Responsive Bootstrap 4 Medical HTML5 Template" />
        <title>Book your appointments</title>
        <link href="assets/images/favicon/favicon.png" rel="icon" />

        <link rel="preconnect" href="https://fonts.gstatic.com/" />
        <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&amp;family=Roboto:ital,wght@0,400;0,500;0,700;1,400;1,500;1,700&amp;family=Rubik:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700&amp;display=swap" rel="stylesheet" />

        <link href="assets/css/vendor.min.css" rel="stylesheet" />
        <link href="assets/css/style.css" rel="stylesheet" />
        
       
         
         
         
<!--====================================show  appointments Table CSS file===========================================================-->	
	<link rel="stylesheet" href="assets/css/tablemain.css">
<!--===========================================================================================================================-->



        <script>
            (function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        '../../www.googletagmanager.com/gtm5445.html?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-MDF43VH');
        </script>





    </head>
    <body>
        <div class="preloader">
            <div class="spinner">
                <div class="dot1"></div>
                <div class="dot2"></div>
            </div>
        </div>
        <div class="cursor">
            <div class="cursor__inner cursor__inner--circle"></div>
            <div class="cursor__inner cursor__inner--dot"></div>
        </div>


        <noscript>
        <iframe src="../../www.googletagmanager.com/ns2d6e.html?id=GTM-MDF43VH" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>


        <div class="wrapper clearfix" id="wrapperParallax">

            <div class="module-content module-fullscreen module-search-box">
                <div class="pos-vertical-center">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                                <form class="form-search">
                                    <input class="form-control" type="text" placeholder="type words then enter" />
                                    <button></button>
                                </form>

                            </div>

                        </div>

                    </div>

                </div><a class="module-cancel" href="#"><i class="fas fa-times"></i></a>

            </div>




 <!-----------------------------------------------------------------header-------------------------------------------------------->
            <jsp:include page="elements/header.jsp"/>                               





 <!----------------------------------------------------------------show Appointments---------------------------------------------------------->    
                            
                                                




         <div class="limiter">
		<div class="container-table100">
			<div class="wrap-table100">
				<div class="table100">
					<table>
						<thead>
							<tr class="table100-head">
								<th class="column1"  >Id</th>
								<th class="column2" >Department</th>
								<th class="column3">Doctor</th>
								<th class="column4" >Name</th>
								<th class="column5">Email</th>
                                                                <th class="column5">Phone</th>
                                                                <th class="column5">Date</th>
                                                                <th class="column5">Time</th>
                                                                
                                                                
								<th class="column5"> </th>
								<th class="column6"> </th>
							</tr>
						</thead>
                                                
                                               
						<tbody>
                                                    
                                                    
                                                         <%
                                               Database_Con db= new Database_Con();
                                               ArrayList<AppointmentsBin> data=db.showAppointments();
                                             for (int i=0; i<data.size(); i++){
                                                 
                                            %>
                                                    
                                                    
                                                    
							<tr>
								<td class="column1"><img src=""> <%=data.get(i).id%>  </td>
								<td class="column2"> <%=data.get(i).department%></td>
								<td class="column3"> <%=data.get(i).doctor%></td>
								<td class="column4"> <%=data.get(i).name%></td>
                                                                <td class="column4"> <%=data.get(i).email%></td>
                                                                <td class="column4"> <%=data.get(i).phone%></td>
                                                                <td class="column4"> <%=data.get(i).date%></td>
                                                                <td class="column4"> <%=data.get(i).time%></td>
                                                              
								<td class="column5"><span class="btn btn-success" style="border-radius: 23px;">Update</span></td>
<!--                                                                <td class="column5"><span class="btn btn-circle btn-sm btn-primary fa" style="border-radius: 23px;">Update</span></td>-->
                                                                <td class="column5"><span class="btn btn-circle btn-sm btn-info fa" style="border-radius: 23px;">Delete</span></td>
<!--								<td></td>-->
<!--								<td class="column6" style="text-align:left;">
									<a class = "btn btn-circle btn-sm btn-primary fa fa-facebook" href>
									</a>
									<a class = "btn btn-circle btn-sm btn-danger fa fa-google-plus" href>
									</a>
									<a class = "btn btn-circle btn-sm btn-info fa fa-twitter" href>
									</a>
									<a class = "btn btn-circle btn-sm btn-warning fa fa-envelope" href>
									</a>
								</td>-->
							</tr>
                                                        
                                                          <% } %>   

						</tbody>
                                                
                                               
					</table>
				</div>
			</div>
		</div>
	</div>                                       
        












                                    
            <!----------------footer-------------------------->    










            <div class="backtop" id="back-to-top" data-hover="">
                <svg class="bi bi-chevron-up" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M7.646 4.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1-.708.708L8 5.707l-5.646 5.647a.5.5 0 0 1-.708-.708l6-6z"></path>
                </svg>
            </div>
        </div>

        <script src="assets/js/vendor/jquery-3.6.0.min.js"></script>
        <script src="assets/js/vendor.min.js"></script>
        <script src="assets/js/functions.js"></script>


        <!-----------------------------------------------login in animtion js link------------------------------>
        <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.3/TweenMax.min.js'></script>
        <script  src="assets/js/loginAnimation.js"></script>
        <!-----------------------------------------------login in aniamtion js link------------------------------> 
        
        

        
        



    </body>
</html>









<!-- <div class="col-12 col-md-6 col-lg-4">
                                            <div class="date-select">
                                                <input name="date" 
                                                       class="form-control" type="text" onfocus="(this.type = 'date')" onblur="(this.type = 'text')" placeholder="select date"  value="" required="" /><i class="fas fa-calendar-day"></i>
                                            </div>
                                        </div>
                                        
                                        
                                        
                                        
                                        <div class="col-12 col-md-6 col-lg-4">
                                            <div class="time-select">
                                                <input name="time" 
                                                       class="form-control" type="text" onfocus="(this.type = 'time')" onblur="(this.type = 'text')" placeholder="select time"  value="" required="" /><i class="fas fa-clock"></i>
                                            </div>
                                        </div>-->