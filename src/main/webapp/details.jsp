<%@ page import="iut2.projectmasniera.GestionFactory" %>
<%@ page import="iut2.projectmasniera.Etudiant" %><%--
  Created by IntelliJ IDEA.
  User: alexa
  Date: 06/12/2022
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% int id = Integer.valueOf(request.getParameter("id"));%>
<% Etudiant etudiant = GestionFactory.getEtudiantById(id);%>
<html>
<head>
    <title></title>
</head>
<body>
    <h1>Projet étape 2</h1>
    <p>Nom : <%= etudiant.getNom() %></p>
    <p>Prenom : <%= etudiant.getPrenom() %></p>
    <p>Nombre d'absences : <%= GestionFactory.getAbsencesByEtudiantId(id) %></p>


</body>
</html>
