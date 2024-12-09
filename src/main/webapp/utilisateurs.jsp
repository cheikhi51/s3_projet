<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="Dao.UtilisateurDaoImpl" %>
<%@ page import="entities.Utilisateur" %>
<%@ page import="entities.Role" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>Utilisateur Management</title>
    <style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-color: #f5f5f5;
        color: #333;
        margin: 0;
        padding: 0;
    }

    table {
        width: 100%;
        border-collapse: collapse;
        background-color: #fff;
        margin: 20px 0;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        border-radius: 5px;
        overflow: hidden;
    }

    th, td {
        padding: 12px 15px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }

    th {
        background-color: #007BFF;
        color: #fff;
        text-transform: uppercase;
        font-size: 14px;
    }

    td {
        font-size: 14px;
    }

    tr:hover {
        background-color: #f1f1f1;
    }

    form {
        background-color: #fff;
        padding: 20px;
        margin: 20px 0;
        border-radius: 5px;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    }

    input, select, button {
        padding: 10px 15px;
        margin: 10px 0;
        border: 1px solid #ddd;
        border-radius: 5px;
        font-size: 14px;
        width: 900px;
    }

    input:focus, select:focus, button:focus {
        outline: none;
        border-color: #007BFF;
        box-shadow: 0 0 4px rgba(0, 123, 255, 0.5);
    }

    button {
        background-color: #007BFF;
        color: #fff;
        border: none;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    button:hover {
        background-color: #0056b3;
    }

    button:disabled {
        background-color: #ccc;
        cursor: not-allowed;
    }

    @media (max-width: 768px) {
        input, select, button {
            width: 100%;
        }

        th, td {
            font-size: 12px;
        }
    }
</style>
</head>
<jsp:include page="AdminDashboard.jsp" />
<body>
    <h1>Utilisateur Management</h1>

    <!-- Add New Utilisateur -->
    <form method="post" action="utilisateurServlet">
        <h2>Add Utilisateur</h2>
        <input type="text" name="nom" placeholder="Nom" required>
        <input type="email" name="email" placeholder="Email" required>
        <input type="password" name="mot_de_passe" placeholder="Mot de Passe" required>
        <input type="number" name="contact" placeholder="Contact" required>
        <input type="text" name="adresse" placeholder="Adresse" required>
        <select name="role">
            <option value="Admin">Amdin</option>
            <option value="Client">Gestionnaire</option>
            <option value="Client">Client</option>
            <option value="Chauffeur">Chauffeur</option>
        </select>
        <button type="submit" name="action" value="add">Add Utilisateur</button>
    </form>

    <!-- Display Utilisateurs -->
    <h2>List of Utilisateurs</h2>
    <table>
    <tr>
        <th>ID</th>
        <th>Nom</th>
        <th>Email</th>
        <th>Contact</th>
        <th>Adresse</th>
        <th>Role</th>
        <th>Actions</th>
    </tr>
    <c:forEach var="utilisateur" items="${utilisateurs}">
        <tr>
            <td>${utilisateur.id_utilisateur}</td>
            <td>${utilisateur.nom_utilisateur}</td>
            <td>${utilisateur.email}</td>
            <td>${utilisateur.telephone}</td>
            <td>${utilisateur.statut_disponiblite}</td>
            <td>${utilisateur.role}</td>
            <td>
                <!-- Formulaire pour mise à jour -->
                <form action="utilisateurServlet" method="get" style="display:inline;">
                    <input type="hidden" name="id_utilisateur" value="${utilisateur.id_utilisateur}" />
                    <input type="hidden" name="action" value="update" />
                    <button type="submit"><i class="fa-sharp fa-solid fa-pen-to-square" style="color:#fb131f;"></i></button>
                </form>

                <!-- Formulaire pour suppression -->
                <form action="utilisateurServlet" method="post" style="display:inline;">
                    <input type="hidden" name="id_utilisateur" value="${utilisateur.id_utilisateur}" />
                    <input type="hidden" name="action" value="delete" />
                    <button type="submit"><i class="fa-solid fa-trash" style="color:#fb131f;"></i></button>
                </form>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
