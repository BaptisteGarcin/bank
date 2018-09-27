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
                    <div class="ui fluid search selection dropdown" multiple="">
                        <input type="hidden" name="country">
                        <i class="dropdown icon"></i>
                        <div class="default text">Select From which account</div>
                        <div class="menu">
                            <div class="item" data-value="af">CCP</div>
                            <div class="item" data-value="ax">PEL</div>
                        </div>
                    </div>
                    <div class="field">
                        <label>Select Who to Transfer to</label>
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
