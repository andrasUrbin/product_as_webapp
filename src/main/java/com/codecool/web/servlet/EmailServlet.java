package com.codecool.web.servlet;
import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/email")
public class EmailServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String sign = "You added the following email address: ";
        String email = req.getParameter("email");

        req.setAttribute("submitSign", sign);
        req.setAttribute("submitEmail", email);

        req.getRequestDispatcher("index.jsp").include(req, resp);

    }

}
