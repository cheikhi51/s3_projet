<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
  <head>
    <meta charset="UTF-8" />
    <title>Gestionnaire Dashboard</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />

    <!-- Boxicons CDN Link -->
    <link
      href="https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css"
      rel="stylesheet"
    />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  </head>


    <div class="sidebar" style="background-color: rgb(192, 0, 0);">
      <div class="logo-details">
        <span class="logo_name"><img style="width:155px;height:50px;" src="images/DeliveryLogo3_prev_ui.png"></span>
      </div>
      <ul class="nav-links">
        <li>
          <a href="vehicule.do" class="active">
            <i class="bx bx-grid-alt"></i>
            <span class="links_name">Dashboard</span>
          </a>
        </li>
        <li>
          <a href="saisie.do">
            <i class="bx bx-box"></i>
            <span class="links_name">Vehicule</span>
          </a>
        </li>
        <li>
          <a href="chercher.do">
            <i class="bx bx-list-ul"></i>
            <span class="links_name">Chercher</span>
          </a>
        </li>
        <li>
          <a href="demande.demande">
            <i class="bx bx-coin-stack"></i>
            <span class="links_name">Voyage</span>
          </a>
        </li>
        <li class="log_out">
        	<a href="Logout.jsp" >
            <i class="bx bx-log-out"></i>
            <span class="links_name" >Déconnexion</span>
            </a>
        </li>
      </ul>
    </div>
    <section class="home-section">
      <nav>
        <div class="sidebar-button">
          <i class="bx bx-menu sidebarBtn"></i>
          <span class="dashboard">Gestionnaire Dashboard</span>
        </div>
        <div class="search-box">
          <input type="text" placeholder="Recherche..." />
          <i class="bx bx-search"></i>
        </div>
        <div class="profile-details">
          <!--<img src="images/profile.jpg" alt="">-->
          <span class="admin_name">Mohamed Cheikhi</span>
          <i class="bx bx-chevron-down"></i>
        </div>
      </nav>
      </section>