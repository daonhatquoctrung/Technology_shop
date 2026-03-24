<%-- 
    Document   : chat
    Created on : Aug 14, 2025, 1:47:17 PM
    Author     : lab
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ChatBot</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/chat.css"/>
</head>
<body>
    <!-- Icon Chat Bot -->
    <div class="chat-icon" onclick="toggleChat()">
        <img src="${pageContext.request.contextPath}/assets/icon/chat-icon.jpg" alt="Chat" class="chat-icon-img">
    </div>

    <!-- Chat Bot Container -->
    <div class="chatBot" id="chatBotContainer">
        <header>
            <img src="${pageContext.request.contextPath}/assets/icon/chat-icon.jpg" alt="ChatBot Logo" class="chatbot-logo">
            <h2>ChatBot</h2>
            <span alt="Close" id="cross" onclick="cancel()">X</span>
        </header>
        <ul class="chatbox">
            <li class="chat incoming">
                <p>Hello! How can I help you today?</p>
            </li>
        </ul>
        <div class="chat-input">
            <textarea rows="1" cols="17" placeholder="Type your message..." id="chatInput"></textarea>
            <button id="sendBTN">Send</button>
        </div>
    </div>
    <script src="${pageContext.request.contextPath}/assets/js/chat.js" defer></script>
</body>
</html>