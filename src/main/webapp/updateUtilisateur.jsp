<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="entities.Utilisateur" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    entities.Utilisateur utilisateur = (entities.Utilisateur) request.getAttribute("utilisateur");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>update utilisateur</title>
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
        width:50px;
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
<body>
	<h1>Update Utilisateur</h1>
    <form action="utilisateurServlet" method="post">
        <input type="hidden" name="id_utilisateur" value="${utilisateur.id_utilisateur}" />
        <input type="text" name="nom" value="${utilisateur.nom}" placeholder="Nom" required />
        <input type="email" name="email" value="${utilisateur.email}" placeholder="Email" required />
        <input type="number" name="contact" value="${utilisateur.contact}" placeholder="Contact" required />
        <input type="text" name="adresse" value="${utilisateur.adresse}" placeholder="Adresse" required />
        <select name="role">
            <option value="Commerce" ${utilisateur.role == 'Commerce' ? 'selected' : ''}>Commerce</option>
            <option value="Client" ${utilisateur.role == 'Client' ? 'selected' : ''}>Client</option>
            <option value="Livreur" ${utilisateur.role == 'Livreur' ? 'selected' : ''}>Livreur</option>
        </select>
        <button type="submit" name="action" value="update">Update</button>
    </form>
</body>
</html>