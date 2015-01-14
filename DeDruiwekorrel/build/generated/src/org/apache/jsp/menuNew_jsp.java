package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class menuNew_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\n");
      out.write("        <!-- Latest compiled and minified CSS -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">\n");
      out.write("\n");
      out.write("        <!-- Optional theme -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("        <!-- Latest compiled and minified JavaScript -->\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("    \n");
      out.write("        <title>De Druiwekorrel</title>\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <BODY style=\"background-color: #ffffcc\">\n");
      out.write("\n");
      out.write("        <img src=\"Banner01.png\" alt=\"DeDruiwekorrel\"> \n");
      out.write("        <img src=\"Banner02.png\" alt=\"DeDruiwekorrel\"> \n");
      out.write("        <img src=\"Banner03.jpg\" alt=\"DeDruiwekorrel\"> \n");
      out.write("        <img src=\"Banner04.jpg\" alt=\"DeDruiwekorrel\"> \n");
      out.write("        <img src=\"Banner05.jpg\" alt=\"DeDruiwekorrel\"> \n");
      out.write("\n");
      out.write("        <ul class=\"nav nav-tabs\" style=\"background-color: #ffffcc\">\n");
      out.write("            <li class=\"active\"><a style=\"border-color: #ffcc66; background-color: #ffffcc\" href=\"index\">Home</a></li>\n");
      out.write("\n");
      out.write("            <li><a style=\"border-color: #ffcc66; background-color: #ffffcc\" href=\"LandController\">Landen</a></li>\n");
      out.write("            <li><a style=\"border-color: #ffcc66; background-color: #ffffcc\" href=\"LandstreekController\">Landstreken</a></li>\n");
      out.write("            <li><a style=\"border-color: #ffcc66; background-color: #ffffcc\" href=\"WijnController\">Wijnen</a></li>\n");
      out.write("            <li><a style=\"border-color: #ffcc66; background-color: #ffffcc\" href=\"lijstGerechten.jsp\">Gerechten</a></li>\n");
      out.write("            <li><a style=\"border-color: #ffcc66; background-color: #ffffcc\" href=\"lijstFotos.jsp\">Foto's</a></li>\n");
      out.write("            <li><a style=\"border-color: #ffcc66; background-color: #ffffcc\" href=\"contact.jsp\">Contact</a></li>\n");
      out.write("        </ul>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
