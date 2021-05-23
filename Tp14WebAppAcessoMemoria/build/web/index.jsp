<%-- 
    Document   : index
    Created on : 17 de mai. de 2021, 21:22:00
    Author     : andersons
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Início - TP14 -  SuperWebApp</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <h2>Início</h2>
        <% if(session.getAttribute("session.name") == null) { %>
            <p>É preciso estar autenticado para acessar o conteúdo da página.</p>
            <p></p>
            <p>Favor fazer Login!</p>
        <% } else { %>
            <b><p>TAREFA 14</p></b>
            <p>WebApp com controle de acesso em memória</p>
            <p>Instruções</p>
            <p>Refaça o projeto da aula e inclua uma página de acesso restrito</p>  
            <p>(acessível por qualquer usuário logado, seja Admin ou usuário comum)</p>  
            <p>que permita a manutenção de cadastro de contatos com: </p>      
            <b><p>NOME </p></b> 
            <b><p>TELEFONE </p></b> 
            <b><p>EMAIL </p></b> 
            <p> Armazenar os dados em um ArrayList ou HashMap </p>    
            <b><p> Entregar: </p></b>
            <p>Link do projeto na sua conta do Github </p> 
            <p>Captura de tela do código da página de contatos </p> 
            <p>Captura de tela da página aberta no navegador com seu nome e RA no rodapé </p> 
            
        <% } %>
        <%@include file="WEB-INF/jspf/footer.jspf"  %>
    </body>
</html>
