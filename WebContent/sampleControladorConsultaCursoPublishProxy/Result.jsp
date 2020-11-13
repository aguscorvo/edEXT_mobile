<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleControladorConsultaCursoPublishProxyid" scope="session" class="publicadores.ControladorConsultaCursoPublishProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleControladorConsultaCursoPublishProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleControladorConsultaCursoPublishProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleControladorConsultaCursoPublishProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        publicadores.ControladorConsultaCursoPublish getControladorConsultaCursoPublish10mtemp = sampleControladorConsultaCursoPublishProxyid.getControladorConsultaCursoPublish();
if(getControladorConsultaCursoPublish10mtemp == null){
%>
<%=getControladorConsultaCursoPublish10mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
</TABLE>
<%
}
break;
case 17:
        gotMethod = true;
        java.lang.String[] getCategoriasGlobal17mtemp = sampleControladorConsultaCursoPublishProxyid.getCategoriasGlobal();
if(getCategoriasGlobal17mtemp == null){
%>
<%=getCategoriasGlobal17mtemp %>
<%
}else{
        String tempreturnp18 = null;
        if(getCategoriasGlobal17mtemp != null){
        java.util.List listreturnp18= java.util.Arrays.asList(getCategoriasGlobal17mtemp);
        tempreturnp18 = listreturnp18.toString();
        }
        %>
        <%=tempreturnp18%>
        <%
}
break;
case 20:
        gotMethod = true;
        String arg0_1id=  request.getParameter("arg023");
            java.lang.String arg0_1idTemp = null;
        if(!arg0_1id.equals("")){
         arg0_1idTemp  = arg0_1id;
        }
        java.lang.String[] getCursosPorCategoria20mtemp = sampleControladorConsultaCursoPublishProxyid.getCursosPorCategoria(arg0_1idTemp);
if(getCursosPorCategoria20mtemp == null){
%>
<%=getCursosPorCategoria20mtemp %>
<%
}else{
        String tempreturnp21 = null;
        if(getCursosPorCategoria20mtemp != null){
        java.util.List listreturnp21= java.util.Arrays.asList(getCursosPorCategoria20mtemp);
        tempreturnp21 = listreturnp21.toString();
        }
        %>
        <%=tempreturnp21%>
        <%
}
break;
case 25:
        gotMethod = true;
        String arg0_2id=  request.getParameter("arg028");
            java.lang.String arg0_2idTemp = null;
        if(!arg0_2id.equals("")){
         arg0_2idTemp  = arg0_2id;
        }
        java.lang.String[] getCategorias25mtemp = sampleControladorConsultaCursoPublishProxyid.getCategorias(arg0_2idTemp);
if(getCategorias25mtemp == null){
%>
<%=getCategorias25mtemp %>
<%
}else{
        String tempreturnp26 = null;
        if(getCategorias25mtemp != null){
        java.util.List listreturnp26= java.util.Arrays.asList(getCategorias25mtemp);
        tempreturnp26 = listreturnp26.toString();
        }
        %>
        <%=tempreturnp26%>
        <%
}
break;
case 30:
        gotMethod = true;
        String arg0_3id=  request.getParameter("arg033");
            java.lang.String arg0_3idTemp = null;
        if(!arg0_3id.equals("")){
         arg0_3idTemp  = arg0_3id;
        }
        java.lang.String[] ingresarInstituto30mtemp = sampleControladorConsultaCursoPublishProxyid.ingresarInstituto(arg0_3idTemp);
if(ingresarInstituto30mtemp == null){
%>
<%=ingresarInstituto30mtemp %>
<%
}else{
        String tempreturnp31 = null;
        if(ingresarInstituto30mtemp != null){
        java.util.List listreturnp31= java.util.Arrays.asList(ingresarInstituto30mtemp);
        tempreturnp31 = listreturnp31.toString();
        }
        %>
        <%=tempreturnp31%>
        <%
}
break;
case 35:
        gotMethod = true;
        String arg0_4id=  request.getParameter("arg048");
            java.lang.String arg0_4idTemp = null;
        if(!arg0_4id.equals("")){
         arg0_4idTemp  = arg0_4id;
        }
        publicadores.DtEdicion seleccionarEdicion35mtemp = sampleControladorConsultaCursoPublishProxyid.seleccionarEdicion(arg0_4idTemp);
if(seleccionarEdicion35mtemp == null){
%>
<%=seleccionarEdicion35mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">fechaPub:</TD>
<TD>
<%
if(seleccionarEdicion35mtemp != null){
java.util.Calendar typefechaPub38 = seleccionarEdicion35mtemp.getFechaPub();
        java.text.DateFormat dateFormatfechaPub38 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaPub38 = typefechaPub38.getTime();
        String tempResultfechaPub38 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaPub38.format(datefechaPub38));
        %>
        <%= tempResultfechaPub38 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">fechaI:</TD>
<TD>
<%
if(seleccionarEdicion35mtemp != null){
java.util.Calendar typefechaI40 = seleccionarEdicion35mtemp.getFechaI();
        java.text.DateFormat dateFormatfechaI40 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaI40 = typefechaI40.getTime();
        String tempResultfechaI40 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaI40.format(datefechaI40));
        %>
        <%= tempResultfechaI40 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">fechaF:</TD>
<TD>
<%
if(seleccionarEdicion35mtemp != null){
java.util.Calendar typefechaF42 = seleccionarEdicion35mtemp.getFechaF();
        java.text.DateFormat dateFormatfechaF42 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaF42 = typefechaF42.getTime();
        String tempResultfechaF42 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaF42.format(datefechaF42));
        %>
        <%= tempResultfechaF42 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">cupo:</TD>
<TD>
<%
if(seleccionarEdicion35mtemp != null){
%>
<%=seleccionarEdicion35mtemp.getCupo()
%><%}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">nombre:</TD>
<TD>
<%
if(seleccionarEdicion35mtemp != null){
java.lang.String typenombre46 = seleccionarEdicion35mtemp.getNombre();
        String tempResultnombre46 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typenombre46));
        %>
        <%= tempResultnombre46 %>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 50:
        gotMethod = true;
        String arg0_5id=  request.getParameter("arg053");
            java.lang.String arg0_5idTemp = null;
        if(!arg0_5id.equals("")){
         arg0_5idTemp  = arg0_5id;
        }
        publicadores.DtProgFormacionExp seleccionarProgFormacion50mtemp = sampleControladorConsultaCursoPublishProxyid.seleccionarProgFormacion(arg0_5idTemp);
if(seleccionarProgFormacion50mtemp == null){
%>
<%=seleccionarProgFormacion50mtemp %>
<%
}else{
        if(seleccionarProgFormacion50mtemp!= null){
        String tempreturnp51 = seleccionarProgFormacion50mtemp.toString();
        %>
        <%=tempreturnp51%>
        <%
        }}
break;
case 55:
        gotMethod = true;
        %>
        <jsp:useBean id="publicadores1DtProgFormacionExp_6id" scope="session" class="publicadores.DtProgFormacionExp" />
        <%
        java.lang.String obtenerDatosPrograma55mtemp = sampleControladorConsultaCursoPublishProxyid.obtenerDatosPrograma(publicadores1DtProgFormacionExp_6id);
if(obtenerDatosPrograma55mtemp == null){
%>
<%=obtenerDatosPrograma55mtemp %>
<%
}else{
        String tempResultreturnp56 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(obtenerDatosPrograma55mtemp));
        %>
        <%= tempResultreturnp56 %>
        <%
}
break;
case 60:
        gotMethod = true;
        String arg0_7id=  request.getParameter("arg063");
            java.lang.String arg0_7idTemp = null;
        if(!arg0_7id.equals("")){
         arg0_7idTemp  = arg0_7id;
        }
        java.lang.String[] getPrevias60mtemp = sampleControladorConsultaCursoPublishProxyid.getPrevias(arg0_7idTemp);
if(getPrevias60mtemp == null){
%>
<%=getPrevias60mtemp %>
<%
}else{
        String tempreturnp61 = null;
        if(getPrevias60mtemp != null){
        java.util.List listreturnp61= java.util.Arrays.asList(getPrevias60mtemp);
        tempreturnp61 = listreturnp61.toString();
        }
        %>
        <%=tempreturnp61%>
        <%
}
break;
case 65:
        gotMethod = true;
        String arg0_8id=  request.getParameter("arg068");
            java.lang.String arg0_8idTemp = null;
        if(!arg0_8id.equals("")){
         arg0_8idTemp  = arg0_8id;
        }
        java.lang.String[] getPFs65mtemp = sampleControladorConsultaCursoPublishProxyid.getPFs(arg0_8idTemp);
if(getPFs65mtemp == null){
%>
<%=getPFs65mtemp %>
<%
}else{
        String tempreturnp66 = null;
        if(getPFs65mtemp != null){
        java.util.List listreturnp66= java.util.Arrays.asList(getPFs65mtemp);
        tempreturnp66 = listreturnp66.toString();
        }
        %>
        <%=tempreturnp66%>
        <%
}
break;
case 70:
        gotMethod = true;
        String fechaPub_10id=  request.getParameter("fechaPub75");
            java.util.Calendar fechaPub_10idTemp = null;
        if(!fechaPub_10id.equals("")){
        java.text.DateFormat dateFormatfechaPub75 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempfechaPub75  = dateFormatfechaPub75.parse(fechaPub_10id);
         fechaPub_10idTemp = new java.util.GregorianCalendar();
        fechaPub_10idTemp.setTime(dateTempfechaPub75);
        }
        String fechaI_11id=  request.getParameter("fechaI77");
            java.util.Calendar fechaI_11idTemp = null;
        if(!fechaI_11id.equals("")){
        java.text.DateFormat dateFormatfechaI77 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempfechaI77  = dateFormatfechaI77.parse(fechaI_11id);
         fechaI_11idTemp = new java.util.GregorianCalendar();
        fechaI_11idTemp.setTime(dateTempfechaI77);
        }
        String fechaF_12id=  request.getParameter("fechaF79");
            java.util.Calendar fechaF_12idTemp = null;
        if(!fechaF_12id.equals("")){
        java.text.DateFormat dateFormatfechaF79 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempfechaF79  = dateFormatfechaF79.parse(fechaF_12id);
         fechaF_12idTemp = new java.util.GregorianCalendar();
        fechaF_12idTemp.setTime(dateTempfechaF79);
        }
        String cupo_13id=  request.getParameter("cupo81");
        int cupo_13idTemp  = Integer.parseInt(cupo_13id);
        String nombre_14id=  request.getParameter("nombre83");
            java.lang.String nombre_14idTemp = null;
        if(!nombre_14id.equals("")){
         nombre_14idTemp  = nombre_14id;
        }
        %>
        <jsp:useBean id="publicadores1DtEdicion_9id" scope="session" class="publicadores.DtEdicion" />
        <%
        publicadores1DtEdicion_9id.setFechaPub(fechaPub_10idTemp);
        publicadores1DtEdicion_9id.setFechaI(fechaI_11idTemp);
        publicadores1DtEdicion_9id.setFechaF(fechaF_12idTemp);
        publicadores1DtEdicion_9id.setCupo(cupo_13idTemp);
        publicadores1DtEdicion_9id.setNombre(nombre_14idTemp);
        java.lang.String obtenerDatosEdicion70mtemp = sampleControladorConsultaCursoPublishProxyid.obtenerDatosEdicion(publicadores1DtEdicion_9id);
if(obtenerDatosEdicion70mtemp == null){
%>
<%=obtenerDatosEdicion70mtemp %>
<%
}else{
        String tempResultreturnp71 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(obtenerDatosEdicion70mtemp));
        %>
        <%= tempResultreturnp71 %>
        <%
}
break;
case 85:
        gotMethod = true;
        java.lang.String[] getInstitutos85mtemp = sampleControladorConsultaCursoPublishProxyid.getInstitutos();
if(getInstitutos85mtemp == null){
%>
<%=getInstitutos85mtemp %>
<%
}else{
        String tempreturnp86 = null;
        if(getInstitutos85mtemp != null){
        java.util.List listreturnp86= java.util.Arrays.asList(getInstitutos85mtemp);
        tempreturnp86 = listreturnp86.toString();
        }
        %>
        <%=tempreturnp86%>
        <%
}
break;
case 88:
        gotMethod = true;
        String arg0_15id=  request.getParameter("arg091");
            java.lang.String arg0_15idTemp = null;
        if(!arg0_15id.equals("")){
         arg0_15idTemp  = arg0_15id;
        }
        java.lang.String[] getEdiciones88mtemp = sampleControladorConsultaCursoPublishProxyid.getEdiciones(arg0_15idTemp);
if(getEdiciones88mtemp == null){
%>
<%=getEdiciones88mtemp %>
<%
}else{
        String tempreturnp89 = null;
        if(getEdiciones88mtemp != null){
        java.util.List listreturnp89= java.util.Arrays.asList(getEdiciones88mtemp);
        tempreturnp89 = listreturnp89.toString();
        }
        %>
        <%=tempreturnp89%>
        <%
}
break;
case 93:
        gotMethod = true;
        %>
        <jsp:useBean id="publicadores1DtCursoExp_16id" scope="session" class="publicadores.DtCursoExp" />
        <%
        java.lang.String obtenerDatosCurso93mtemp = sampleControladorConsultaCursoPublishProxyid.obtenerDatosCurso(publicadores1DtCursoExp_16id);
if(obtenerDatosCurso93mtemp == null){
%>
<%=obtenerDatosCurso93mtemp %>
<%
}else{
        String tempResultreturnp94 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(obtenerDatosCurso93mtemp));
        %>
        <%= tempResultreturnp94 %>
        <%
}
break;
case 98:
        gotMethod = true;
        String arg0_17id=  request.getParameter("arg0101");
            java.lang.String arg0_17idTemp = null;
        if(!arg0_17id.equals("")){
         arg0_17idTemp  = arg0_17id;
        }
        publicadores.DtCursoExp seleccionarCurso98mtemp = sampleControladorConsultaCursoPublishProxyid.seleccionarCurso(arg0_17idTemp);
if(seleccionarCurso98mtemp == null){
%>
<%=seleccionarCurso98mtemp %>
<%
}else{
        if(seleccionarCurso98mtemp!= null){
        String tempreturnp99 = seleccionarCurso98mtemp.toString();
        %>
        <%=tempreturnp99%>
        <%
        }}
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>