<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.liferay.portal.model.User"%>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<portlet:defineObjects />



<%
	List<User> usuariosLiferay = (List<User>)request.getAttribute("listaUsuarios");
%>

<table>
	<thead>
		<tr>
			<td>Id </td>
			<td>Nombre</td>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="<%=usuariosLiferay%>" var="usuario">
			<tr>
				<td>${usuario.userId}</td>
				<td>${usuario.fullName}</td>
			</tr>
		</c:forEach>
	</tbody>
</table>

