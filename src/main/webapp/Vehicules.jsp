<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gestion des véhicules</title>
    <link rel="stylesheet" href="css/style.css" />
</head>
<body>
<jsp:include page="AdminDashboard.jsp" />
<div class="home-content">
    <h2>Liste des véhicules</h2>
    <table border="1" cellspacing="0" cellpadding="5">
        <thead>
            <tr>
                <th>ID</th>
                <th>Immatriculation</th>
                <th>Modèle</th>
                <th>Couleur</th>
                <th>Année</th>
                <th>Statut</th>
                <th>Dernière maintenance</th>
                <th>Capacité</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${vehicules}" var="v">
                <tr>
                    <td>${v.idVehicule}</td>
                    <td>${v.immatriculation}</td>
                    <td>${v.modele}</td>
                    <td>${v.couleur}</td>
                    <td>${v.annee}</td>
                    <td>${v.statut}</td>
                    <td>${v.derniereMaintenance}</td>
                    <td>${v.capacite}</td>
                    <td>
                        <a href="supprimerVehicule.vehicule?id=${v.idVehicule}">Supprimer</a> |
                        <a href="editerVehicule.vehicule?id=${v.idVehicule}">Modifier</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <br>
</div>
</body>
</html>
