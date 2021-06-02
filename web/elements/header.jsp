<%-- 
    Document   : header
    Created on : 21 May, 2021, 12:42:00 AM
    Author     : Tuhin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
     <header class="header header-light header-topbar" id="navbar-spy">

                <div class="top-bar">
                    <div class="block-left">
                        <p class="headline">
                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" width="18" height="18">
                            <g>
                            <g>
                            <g>
                            <path class="shp0" d="M10 10L8 10L8 4L10 4L10 10ZM9 14.3C8.28 14.3 7.7 13.72 7.7 13C7.7 12.28 8.28 11.7 9 11.7C9.72 11.7 10.3 12.28 10.3 13C10.3 13.72 9.72 14.3 9 14.3ZM12.73 0L5.27 0L0 5.27L0 12.73L5.27 18L12.73 18L18 12.73L18 5.27L12.73 0Z"></path>
                            </g>
                            </g>
                            </g>
                            </svg> 
                        </p>

                        

                        
                        
                        
                    </div>
                    <div class="block-right">
                        <div class="top-contact">
                            <div class="contact-infos"><i class="fas fa-phone-alt"></i>
                                <div class="contact-body"> <a href="tel:123-456-7890">emergency line: 101</a></div>
                            </div>
                            <div class="contact-infos"><i class="fas fa-map-marker-alt"></i>
                                <div class="contact-body"> <a href="#">location: Kolkata, India </a></div>
                            </div>
                            <div class="contact-infos"><i class="fas fa-clock"></i>
                                <div class="contact-body">
                                    <p>Mon-Fri: 8am and 7pm </p>
                                </div>
                            </div>
                        </div>
                        
                        
                        
                        






                    </div>
                </div>

                <nav class="navbar navbar-expand-xl navbar-sticky" id="primary-menu"><a class="navbar-brand" href="index-2.html"><img class="logo logo-dark" src="assets/images/logo/logo-dark.svg" alt="Medisch Logo" /><img class="logo logo-mobile" src="assets/images/logo/logo-mobile.svg" alt="Medisch Logo" /></a>
                    <div class="module-holder module-holder-phone">

                        <div class="module module-search float-left">
                            <div class="module-icon search-icon"><i class="icon-search" data-hover=""></i></div>
                        </div>


                        
                        
                        





                        <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                    </div>
                    <div class="collapse navbar-collapse" id="navbarContent">
                        <ul class="navbar-nav ">
                            <li class="nav-item  active" data-hover=""><a class="#" href="index.jsp" data-toggle="#"><span>Home</span></a>
<!--                                <ul class="dropdown-menu">
                                    <li class="nav-item current"><a href="index.jsp"><span>Home main</span></a></li>
                                    <li class="nav-item"><a href="home-modern.html"><span>home modern</span></a></li>
                                    <li class="nav-item"><a href="home-classic.html"><span>home classic</span></a></li>
                                    <li class="nav-item"><a href="home-dentist.html"><span>home dentist</span></a></li>
                                    <li class="nav-item"><a href="home-pharmacy.html"><span>home pharmacy</span></a></li>
                                </ul>-->
                            </li>
                            
                            
                            
                            
               
                            
                            
                            
                            
                            
                            <li class="nav-item " data-hover=""><a class="#" href="doctors.jsp" ><span>doctors</span></a></li>
                            
                            
                            
                             <li class="nav-item " data-hover=""><a class="#" href="signup.jsp" ><span>SIGN UP</span></a></li>
                            
                            
                            
                            
                             <li class="nav-item" data-hover=""><a href="login.jsp"><span>LOGIN</span></a></li>
                             
                             
<!--                              <li class="nav-item" data-hover=""><a href="admin.jsp"><span>Admin</span></a></li>-->
                             
                             
                             
                             
      <!-- ----------------------------------  D Y N A M I C    U S E R     N A M E    -------------------------------------------->       
                             
                             
<!--                             <li  class="nav-item">  
                                  <a href="#">
   
                                     
                                     <span>
                                        % out.print(session.getAttribute("name"));  %>
                                     </span>
                                 </a>
                                  
                                 
                            </li>
                            -->
                            
                            
                            
                            
<!--                            <li class="nav-item has-dropdown" data-hover=""><a class="dropdown-toggle" href="#" data-toggle="dropdown"><span>blog</span></a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a href="blog-grid-fullwidth.html"><span>our blog</span></a></li>
                                    <li class="nav-item"><a href="blog-standard.html"><span>blog-standard</span></a></li>
                                    <li class="nav-item"><a href="blog-single-sidebar.html"><span>single blog post</span></a></li>
                                </ul>
                            </li>
                            -->
                            
                            
                            
                            
<!--                            <li class="nav-item has-dropdown" data-hover=""><a class="dropdown-toggle" href="#" data-toggle="dropdown"><span>shop</span></a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a href="shop-products.html"><span>our products</span></a></li>
                                    <li class="nav-item"><a href="shop-single.html"><span>single product</span></a></li>
                                    <li class="nav-item"><a href="shop-cart.html"><span>cart</span></a></li>
                                    <li class="nav-item"><a href="shop-checkout.html"><span>checkout</span></a></li>
                                    <li class="nav-item"><a href="shop-account.html"><span>my account</span></a></li>
                                </ul>
                            </li>
                            -->
                            
                            
                            
                            
<!--                            <li class="nav-item has-dropdown" id="departments" data-hover=""><a class="dropdown-toggle" href="admin.jsp" data-toggle="dropdown"><span>departments</span></a>-->
                               <li class="nav-item" id="departments" data-hover=""><a href="admin.jsp" ><span>Admin</span></a>
<!--                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a href="neurology-clinic.html"><span>neurology clinic</span></a></li>
                                    <li class="nav-item"><a href="pathology-clinic.html"><span>pathology clinic</span></a></li>
                                    <li class="nav-item"><a href="laboratory-analysis.html"><span>laboratory analysis</span></a></li>
                                    <li class="nav-item"><a href="pediatric-clinic.html"><span>pediatric clinic</span></a></li>
                                    <li class="nav-item"><a href="cardiac-clinic.html"><span>cardiac clinic</span></a></li>
                                    <li class="nav-item"><a href="ophthalmology-clinic.html"><span>ophthalmology clinic</span></a></li>
                                </ul>-->
                            </li>
                            
                            
                              
                          
                        </ul>
                        <div class="module-holder">

                            <div class="module module-search float-left">
                                <div class="module-icon search-icon"><i class="icon-search" data-hover=""></i></div>
                            </div>


                            
                            
                            
                            
                            
                            
                            <!--------------------------------- D Y N A M I C  Login User name ----------------------------------------->
                            
                            
                            <div class="module-contact">
                                <a class="btn btn--secondary" href="#"> 
                                    <span> <% out.print(session.getAttribute("name"));  %></span>
                                </a>
                                
                                <a class="btn btn--secondary btn-line btn-line-after" href="page-appointments.jsp">
                <span>make appointment</span><span class="line"> <span></span></span></a>
                            </div>
                                
                                
                                
                                
                                
                                
                        </div>

                    </div>

                </nav>

            </header>