<%-- 
    Document   : Wire
    Created on : 26 sept. 2018, 10:10:49
    Author     : spencer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@ include file="Header.jsp" %>
    <body>

        <%@ include file="Navigation.jsp" %>
        <h1>Wire!</h1>
        <div class="ui centered grid">
            <div class="column">
                <div class="ui form">      
                    <select class="ui fluid search dropdown" multiple="">
                        <option value="">State</option>
                        <option value="AL">Alabama</option>
                        <option value="AK">Alaska</option>
                        <option value="AZ">Arizona</option>
                        <option value="AR">Arkansas</option>
                    </select>
                    <div class="field">
                        <label>To</label>
                        <input type="text" placeholder="Full Name" />
                    </div>
                    <div class=" field">
                        <label>Amount</label>
                        <input type="text" placeholder="Amount" />
                    </div>
                    <label>Amount left</label>
                </div>
            </div>
        </div>
    </body>
</html>
