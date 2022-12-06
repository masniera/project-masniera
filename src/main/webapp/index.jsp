<%@ page import="iut2.projectmasniera.GestionFactory" %>
<%@ page import="iut2.projectmasniera.Etudiant" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Les Etudiants</title>
</head>
<body>
<h1>Les étudiants</h1>
<%for (Etudiant etudiant : GestionFactory.getEtudiants()){%>
    <div>
        <a href = "details.jsp?id=<%=etudiant.getId()%>">Prénom : <%=etudiant.getPrenom()%></a><br/>
        <a href = "details.jsp?id=<%=etudiant.getId()%>">Nom : <%=etudiant.getNom()%></a><br/>
    </div>
<%}%>
</body>
</html>