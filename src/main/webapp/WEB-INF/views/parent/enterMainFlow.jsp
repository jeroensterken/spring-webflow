<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<p style="width:500px;">Simpel voorbeeldje van een flow met subflow om een account op te zoeken.</p>
<p style="width:500px;">Indien een geldige account (123456789) wordt gevonden dan eindigt de flow normaal, zoniet
dan krijg je terug het inputscherm te zien met een waarschuwing dat de account
niet kon gevonden worden. </p>
<p style="color: red;">${warningMsg}</p><br/>
<form:form method="POST" modelAttribute="myModel">
	AccountNr:&nbsp;<form:input path="myInput"/>
	
	<button type="submit" name="_eventId_next">
		Zoek
	</button>
</form:form>
<a href="${flowExecutionUrl}&_eventId=next">Klik</a>