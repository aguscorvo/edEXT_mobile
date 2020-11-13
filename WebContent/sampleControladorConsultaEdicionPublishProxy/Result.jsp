<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleControladorConsultaEdicionPublishProxyid" scope="session" class="publicadores.ControladorConsultaEdicionPublishProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleControladorConsultaEdicionPublishProxyid.setEndpoint(request.getParameter("endpoint"));
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
        java.lang.String getEndpoint2mtemp = sampleControladorConsultaEdicionPublishProxyid.getEndpoint();
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
        sampleControladorConsultaEdicionPublishProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        publicadores.ControladorConsultaEdicionPublish getControladorConsultaEdicionPublish10mtemp = sampleControladorConsultaEdicionPublishProxyid.getControladorConsultaEdicionPublish();
if(getControladorConsultaEdicionPublish10mtemp == null){
%>
<%=getControladorConsultaEdicionPublish10mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">datosEdicion:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">fechaPub:</TD>
<TD>
<%
if(getControladorConsultaEdicionPublish10mtemp != null){
publicadores.DtEdicion tebece0=getControladorConsultaEdicionPublish10mtemp.getDatosEdicion();
if(tebece0 != null){
java.util.Calendar typefechaPub19 = tebece0.getFechaPub();
        java.text.DateFormat dateFormatfechaPub19 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaPub19 = typefechaPub19.getTime();
        String tempResultfechaPub19 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaPub19.format(datefechaPub19));
        %>
        <%= tempResultfechaPub19 %>
        <%
}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">fechaI:</TD>
<TD>
<%
if(getControladorConsultaEdicionPublish10mtemp != null){
publicadores.DtEdicion tebece0=getControladorConsultaEdicionPublish10mtemp.getDatosEdicion();
if(tebece0 != null){
java.util.Calendar typefechaI21 = tebece0.getFechaI();
        java.text.DateFormat dateFormatfechaI21 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaI21 = typefechaI21.getTime();
        String tempResultfechaI21 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaI21.format(datefechaI21));
        %>
        <%= tempResultfechaI21 %>
        <%
}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">fechaF:</TD>
<TD>
<%
if(getControladorConsultaEdicionPublish10mtemp != null){
publicadores.DtEdicion tebece0=getControladorConsultaEdicionPublish10mtemp.getDatosEdicion();
if(tebece0 != null){
java.util.Calendar typefechaF23 = tebece0.getFechaF();
        java.text.DateFormat dateFormatfechaF23 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaF23 = typefechaF23.getTime();
        String tempResultfechaF23 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaF23.format(datefechaF23));
        %>
        <%= tempResultfechaF23 %>
        <%
}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">cupo:</TD>
<TD>
<%
if(getControladorConsultaEdicionPublish10mtemp != null){
publicadores.DtEdicion tebece0=getControladorConsultaEdicionPublish10mtemp.getDatosEdicion();
if(tebece0 != null){
%>
<%=tebece0.getCupo()
%><%}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">nombre:</TD>
<TD>
<%
if(getControladorConsultaEdicionPublish10mtemp != null){
publicadores.DtEdicion tebece0=getControladorConsultaEdicionPublish10mtemp.getDatosEdicion();
if(tebece0 != null){
java.lang.String typenombre27 = tebece0.getNombre();
        String tempResultnombre27 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typenombre27));
        %>
        <%= tempResultnombre27 %>
        <%
}}%>
</TD>
</TABLE>
<%
}
break;
case 29:
        gotMethod = true;
        String arg0_1id=  request.getParameter("arg032");
            java.lang.String arg0_1idTemp = null;
        if(!arg0_1id.equals("")){
         arg0_1idTemp  = arg0_1id;
        }
        java.lang.String obtenerDatosBasicosEd29mtemp = sampleControladorConsultaEdicionPublishProxyid.obtenerDatosBasicosEd(arg0_1idTemp);
if(obtenerDatosBasicosEd29mtemp == null){
%>
<%=obtenerDatosBasicosEd29mtemp %>
<%
}else{
        String tempResultreturnp30 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(obtenerDatosBasicosEd29mtemp));
        %>
        <%= tempResultreturnp30 %>
        <%
}
break;
case 34:
        gotMethod = true;
        publicadores.DtEdicion getDatosEdicion34mtemp = sampleControladorConsultaEdicionPublishProxyid.getDatosEdicion();
if(getDatosEdicion34mtemp == null){
%>
<%=getDatosEdicion34mtemp %>
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
if(getDatosEdicion34mtemp != null){
java.util.Calendar typefechaPub37 = getDatosEdicion34mtemp.getFechaPub();
        java.text.DateFormat dateFormatfechaPub37 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaPub37 = typefechaPub37.getTime();
        String tempResultfechaPub37 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaPub37.format(datefechaPub37));
        %>
        <%= tempResultfechaPub37 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">fechaI:</TD>
<TD>
<%
if(getDatosEdicion34mtemp != null){
java.util.Calendar typefechaI39 = getDatosEdicion34mtemp.getFechaI();
        java.text.DateFormat dateFormatfechaI39 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaI39 = typefechaI39.getTime();
        String tempResultfechaI39 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaI39.format(datefechaI39));
        %>
        <%= tempResultfechaI39 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">fechaF:</TD>
<TD>
<%
if(getDatosEdicion34mtemp != null){
java.util.Calendar typefechaF41 = getDatosEdicion34mtemp.getFechaF();
        java.text.DateFormat dateFormatfechaF41 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaF41 = typefechaF41.getTime();
        String tempResultfechaF41 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaF41.format(datefechaF41));
        %>
        <%= tempResultfechaF41 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">cupo:</TD>
<TD>
<%
if(getDatosEdicion34mtemp != null){
%>
<%=getDatosEdicion34mtemp.getCupo()
%><%}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">nombre:</TD>
<TD>
<%
if(getDatosEdicion34mtemp != null){
java.lang.String typenombre45 = getDatosEdicion34mtemp.getNombre();
        String tempResultnombre45 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typenombre45));
        %>
        <%= tempResultnombre45 %>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 47:
        gotMethod = true;
        java.lang.String[] getCategoriasGlobal47mtemp = sampleControladorConsultaEdicionPublishProxyid.getCategoriasGlobal();
if(getCategoriasGlobal47mtemp == null){
%>
<%=getCategoriasGlobal47mtemp %>
<%
}else{
        String tempreturnp48 = null;
        if(getCategoriasGlobal47mtemp != null){
        java.util.List listreturnp48= java.util.Arrays.asList(getCategoriasGlobal47mtemp);
        tempreturnp48 = listreturnp48.toString();
        }
        %>
        <%=tempreturnp48%>
        <%
}
break;
case 50:
        gotMethod = true;
        String arg0_2id=  request.getParameter("arg053");
            java.lang.String arg0_2idTemp = null;
        if(!arg0_2id.equals("")){
         arg0_2idTemp  = arg0_2id;
        }
        java.lang.String[] getCursosPorCategoria50mtemp = sampleControladorConsultaEdicionPublishProxyid.getCursosPorCategoria(arg0_2idTemp);
if(getCursosPorCategoria50mtemp == null){
%>
<%=getCursosPorCategoria50mtemp %>
<%
}else{
        String tempreturnp51 = null;
        if(getCursosPorCategoria50mtemp != null){
        java.util.List listreturnp51= java.util.Arrays.asList(getCursosPorCategoria50mtemp);
        tempreturnp51 = listreturnp51.toString();
        }
        %>
        <%=tempreturnp51%>
        <%
}
break;
case 55:
        gotMethod = true;
        String arg0_3id=  request.getParameter("arg058");
            java.lang.String arg0_3idTemp = null;
        if(!arg0_3id.equals("")){
         arg0_3idTemp  = arg0_3id;
        }
        java.lang.String getDocentesAsignados55mtemp = sampleControladorConsultaEdicionPublishProxyid.getDocentesAsignados(arg0_3idTemp);
if(getDocentesAsignados55mtemp == null){
%>
<%=getDocentesAsignados55mtemp %>
<%
}else{
        String tempResultreturnp56 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getDocentesAsignados55mtemp));
        %>
        <%= tempResultreturnp56 %>
        <%
}
break;
case 60:
        gotMethod = true;
        String fechaPub_5id=  request.getParameter("fechaPub65");
            java.util.Calendar fechaPub_5idTemp = null;
        if(!fechaPub_5id.equals("")){
        java.text.DateFormat dateFormatfechaPub65 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempfechaPub65  = dateFormatfechaPub65.parse(fechaPub_5id);
         fechaPub_5idTemp = new java.util.GregorianCalendar();
        fechaPub_5idTemp.setTime(dateTempfechaPub65);
        }
        String fechaI_6id=  request.getParameter("fechaI67");
            java.util.Calendar fechaI_6idTemp = null;
        if(!fechaI_6id.equals("")){
        java.text.DateFormat dateFormatfechaI67 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempfechaI67  = dateFormatfechaI67.parse(fechaI_6id);
         fechaI_6idTemp = new java.util.GregorianCalendar();
        fechaI_6idTemp.setTime(dateTempfechaI67);
        }
        String fechaF_7id=  request.getParameter("fechaF69");
            java.util.Calendar fechaF_7idTemp = null;
        if(!fechaF_7id.equals("")){
        java.text.DateFormat dateFormatfechaF69 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempfechaF69  = dateFormatfechaF69.parse(fechaF_7id);
         fechaF_7idTemp = new java.util.GregorianCalendar();
        fechaF_7idTemp.setTime(dateTempfechaF69);
        }
        String cupo_8id=  request.getParameter("cupo71");
        int cupo_8idTemp  = Integer.parseInt(cupo_8id);
        String nombre_9id=  request.getParameter("nombre73");
            java.lang.String nombre_9idTemp = null;
        if(!nombre_9id.equals("")){
         nombre_9idTemp  = nombre_9id;
        }
        %>
        <jsp:useBean id="publicadores1DtEdicion_4id" scope="session" class="publicadores.DtEdicion" />
        <%
        publicadores1DtEdicion_4id.setFechaPub(fechaPub_5idTemp);
        publicadores1DtEdicion_4id.setFechaI(fechaI_6idTemp);
        publicadores1DtEdicion_4id.setFechaF(fechaF_7idTemp);
        publicadores1DtEdicion_4id.setCupo(cupo_8idTemp);
        publicadores1DtEdicion_4id.setNombre(nombre_9idTemp);
        sampleControladorConsultaEdicionPublishProxyid.setDatosEdicion(publicadores1DtEdicion_4id);
break;
case 75:
        gotMethod = true;
        String arg0_10id=  request.getParameter("arg078");
            java.lang.String arg0_10idTemp = null;
        if(!arg0_10id.equals("")){
         arg0_10idTemp  = arg0_10id;
        }
        java.lang.String[] getCursos75mtemp = sampleControladorConsultaEdicionPublishProxyid.getCursos(arg0_10idTemp);
if(getCursos75mtemp == null){
%>
<%=getCursos75mtemp %>
<%
}else{
        String tempreturnp76 = null;
        if(getCursos75mtemp != null){
        java.util.List listreturnp76= java.util.Arrays.asList(getCursos75mtemp);
        tempreturnp76 = listreturnp76.toString();
        }
        %>
        <%=tempreturnp76%>
        <%
}
break;
case 80:
        gotMethod = true;
        String arg0_11id=  request.getParameter("arg083");
            java.lang.String arg0_11idTemp = null;
        if(!arg0_11id.equals("")){
         arg0_11idTemp  = arg0_11id;
        }
        java.lang.String[] ingresarCurso80mtemp = sampleControladorConsultaEdicionPublishProxyid.ingresarCurso(arg0_11idTemp);
if(ingresarCurso80mtemp == null){
%>
<%=ingresarCurso80mtemp %>
<%
}else{
        String tempreturnp81 = null;
        if(ingresarCurso80mtemp != null){
        java.util.List listreturnp81= java.util.Arrays.asList(ingresarCurso80mtemp);
        tempreturnp81 = listreturnp81.toString();
        }
        %>
        <%=tempreturnp81%>
        <%
}
break;
case 85:
        gotMethod = true;
        String arg0_12id=  request.getParameter("arg088");
            java.lang.String arg0_12idTemp = null;
        if(!arg0_12id.equals("")){
         arg0_12idTemp  = arg0_12id;
        }
        java.lang.String[] ingresarInstituto85mtemp = sampleControladorConsultaEdicionPublishProxyid.ingresarInstituto(arg0_12idTemp);
if(ingresarInstituto85mtemp == null){
%>
<%=ingresarInstituto85mtemp %>
<%
}else{
        String tempreturnp86 = null;
        if(ingresarInstituto85mtemp != null){
        java.util.List listreturnp86= java.util.Arrays.asList(ingresarInstituto85mtemp);
        tempreturnp86 = listreturnp86.toString();
        }
        %>
        <%=tempreturnp86%>
        <%
}
break;
case 90:
        gotMethod = true;
        String arg0_13id=  request.getParameter("arg0103");
            java.lang.String arg0_13idTemp = null;
        if(!arg0_13id.equals("")){
         arg0_13idTemp  = arg0_13id;
        }
        publicadores.DtEdicion ingresarEdicion90mtemp = sampleControladorConsultaEdicionPublishProxyid.ingresarEdicion(arg0_13idTemp);
if(ingresarEdicion90mtemp == null){
%>
<%=ingresarEdicion90mtemp %>
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
if(ingresarEdicion90mtemp != null){
java.util.Calendar typefechaPub93 = ingresarEdicion90mtemp.getFechaPub();
        java.text.DateFormat dateFormatfechaPub93 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaPub93 = typefechaPub93.getTime();
        String tempResultfechaPub93 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaPub93.format(datefechaPub93));
        %>
        <%= tempResultfechaPub93 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">fechaI:</TD>
<TD>
<%
if(ingresarEdicion90mtemp != null){
java.util.Calendar typefechaI95 = ingresarEdicion90mtemp.getFechaI();
        java.text.DateFormat dateFormatfechaI95 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaI95 = typefechaI95.getTime();
        String tempResultfechaI95 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaI95.format(datefechaI95));
        %>
        <%= tempResultfechaI95 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">fechaF:</TD>
<TD>
<%
if(ingresarEdicion90mtemp != null){
java.util.Calendar typefechaF97 = ingresarEdicion90mtemp.getFechaF();
        java.text.DateFormat dateFormatfechaF97 = java.text.DateFormat.getDateInstance();
        java.util.Date datefechaF97 = typefechaF97.getTime();
        String tempResultfechaF97 = org.eclipse.jst.ws.util.JspUtils.markup(dateFormatfechaF97.format(datefechaF97));
        %>
        <%= tempResultfechaF97 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">cupo:</TD>
<TD>
<%
if(ingresarEdicion90mtemp != null){
%>
<%=ingresarEdicion90mtemp.getCupo()
%><%}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">nombre:</TD>
<TD>
<%
if(ingresarEdicion90mtemp != null){
java.lang.String typenombre101 = ingresarEdicion90mtemp.getNombre();
        String tempResultnombre101 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typenombre101));
        %>
        <%= tempResultnombre101 %>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 105:
        gotMethod = true;
        String fechaPub_15id=  request.getParameter("fechaPub110");
            java.util.Calendar fechaPub_15idTemp = null;
        if(!fechaPub_15id.equals("")){
        java.text.DateFormat dateFormatfechaPub110 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempfechaPub110  = dateFormatfechaPub110.parse(fechaPub_15id);
         fechaPub_15idTemp = new java.util.GregorianCalendar();
        fechaPub_15idTemp.setTime(dateTempfechaPub110);
        }
        String fechaI_16id=  request.getParameter("fechaI112");
            java.util.Calendar fechaI_16idTemp = null;
        if(!fechaI_16id.equals("")){
        java.text.DateFormat dateFormatfechaI112 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempfechaI112  = dateFormatfechaI112.parse(fechaI_16id);
         fechaI_16idTemp = new java.util.GregorianCalendar();
        fechaI_16idTemp.setTime(dateTempfechaI112);
        }
        String fechaF_17id=  request.getParameter("fechaF114");
            java.util.Calendar fechaF_17idTemp = null;
        if(!fechaF_17id.equals("")){
        java.text.DateFormat dateFormatfechaF114 = java.text.DateFormat.getDateInstance();
        java.util.Date dateTempfechaF114  = dateFormatfechaF114.parse(fechaF_17id);
         fechaF_17idTemp = new java.util.GregorianCalendar();
        fechaF_17idTemp.setTime(dateTempfechaF114);
        }
        String cupo_18id=  request.getParameter("cupo116");
        int cupo_18idTemp  = Integer.parseInt(cupo_18id);
        String nombre_19id=  request.getParameter("nombre118");
            java.lang.String nombre_19idTemp = null;
        if(!nombre_19id.equals("")){
         nombre_19idTemp  = nombre_19id;
        }
        %>
        <jsp:useBean id="publicadores1DtEdicion_14id" scope="session" class="publicadores.DtEdicion" />
        <%
        publicadores1DtEdicion_14id.setFechaPub(fechaPub_15idTemp);
        publicadores1DtEdicion_14id.setFechaI(fechaI_16idTemp);
        publicadores1DtEdicion_14id.setFechaF(fechaF_17idTemp);
        publicadores1DtEdicion_14id.setCupo(cupo_18idTemp);
        publicadores1DtEdicion_14id.setNombre(nombre_19idTemp);
        java.lang.String obtenerDatosEdicion105mtemp = sampleControladorConsultaEdicionPublishProxyid.obtenerDatosEdicion(publicadores1DtEdicion_14id);
if(obtenerDatosEdicion105mtemp == null){
%>
<%=obtenerDatosEdicion105mtemp %>
<%
}else{
        String tempResultreturnp106 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(obtenerDatosEdicion105mtemp));
        %>
        <%= tempResultreturnp106 %>
        <%
}
break;
case 120:
        gotMethod = true;
        java.lang.String[] getInstitutos120mtemp = sampleControladorConsultaEdicionPublishProxyid.getInstitutos();
if(getInstitutos120mtemp == null){
%>
<%=getInstitutos120mtemp %>
<%
}else{
        String tempreturnp121 = null;
        if(getInstitutos120mtemp != null){
        java.util.List listreturnp121= java.util.Arrays.asList(getInstitutos120mtemp);
        tempreturnp121 = listreturnp121.toString();
        }
        %>
        <%=tempreturnp121%>
        <%
}
break;
case 123:
        gotMethod = true;
        String arg0_20id=  request.getParameter("arg0126");
            java.lang.String arg0_20idTemp = null;
        if(!arg0_20id.equals("")){
         arg0_20idTemp  = arg0_20id;
        }
        java.lang.String[] getEdiciones123mtemp = sampleControladorConsultaEdicionPublishProxyid.getEdiciones(arg0_20idTemp);
if(getEdiciones123mtemp == null){
%>
<%=getEdiciones123mtemp %>
<%
}else{
        String tempreturnp124 = null;
        if(getEdiciones123mtemp != null){
        java.util.List listreturnp124= java.util.Arrays.asList(getEdiciones123mtemp);
        tempreturnp124 = listreturnp124.toString();
        }
        %>
        <%=tempreturnp124%>
        <%
}
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