<%--
  Created by IntelliJ IDEA.
  User: chenpan
  Date: 17-1-17
  Time: 上午10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div>
   <input type="hidden" id="e" value="${errorMsg}">
</div>
<script type="text/javascript">
    var errorMsg = document.getElementById("e");
    alertError(errorMsg)
    function alertError(e) {
         alertError(e);
    }
</script>
