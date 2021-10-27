<%-- 
    Document   : index
    Created on : 1/08/2021, 07:13:15 PM
    Author     : maico
--%>

<%@page import="javax.swing.JOptionPane"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Css/Style.css"/>
        <link rel="stylesheet" href="Css/reset.css"/>
        <title>Alquiler de carros</title>
    </head>
    <body>
        <h1>Ejercicio Alquiler de Carros</h1>
        <form class="registro">
        <h4>Ejercicio Alquiler de carros</h4>
        <input class="control" type="text" name="carro" placeholder="Ingrese el Modelo del carro">
        <input class="control" type="text" name="dias" placeholder="Ingrese los dias de alquiler">
        <input class="control" type="text" name="Seguro" placeholder="Escriba si tiene seguro o no">
        <input class="control" type="text" name="Seguro" placeholder="Escriba si tiene seguro o no oso">
        
        <input class="button"  type="submit" name="btn" value="Resultado">
        </form>    
        
        
        <%! double dias,r,des,dia,TOTAL,total;%>
        <%! String CSEG,carro;  %>
        <%
        if(request.getParameter("btn")!=null){
            carro=request.getParameter("carro");
            dias=Integer.parseInt(request.getParameter("dias"));
            CSEG=request.getParameter("Seguro");
            
            
           if(carro.equalsIgnoreCase("BMW")){
            if(dias<3){
                r=650000*dias;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
                //else{
                    //JOptionPane.showMessageDialog(null,"debe seleccionar una de las opciones");
                //}
            }
            else if(dias>=3 && dias<=5){
                dia=650000*dias;
                des=dia*0.10;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else {
                TOTAL=r;
                }
                
            }
            else if(dias>=6 && dias<=10){
                dia=650000*dias;
                des=dia*0.15;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
            }
            else if(dias>10){
                dia=650000*dias;
                des=dia*0.20;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
            }
            
        }
        if(carro.equalsIgnoreCase("MEGANE")){
            if(dias<3){
                r=120000*dias;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
                //else{
                    //JOptionPane.showMessageDialog(null,"debe seleccionar una de las opciones");
                //}
            }
            else if(dias>=3 && dias<=5){
                dia=120000*dias;
                des=dia*0.10;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
                
            }
            else if(dias>=6 && dias<=10){
                dia=120000*dias;
                des=dia*0.15;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
            }
            else if(dias>10){
                dia=120000*dias;
                des=dia*0.20;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
            }
        }
        if(carro.equalsIgnoreCase("MERCEDES")){
            if(dias<3){
                r=700000*dias;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
                //else{
                    //JOptionPane.showMessageDialog(null,"debe seleccionar una de las opciones");
                //}
            }
            else if(dias>=3 && dias<=5){
                dia=700000*dias;
                des=dia*0.10;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
                
            }
            else if(dias>=6 && dias<=10){
                dia=700000*dias;
                des=dia*0.15;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
            }
            else if(dias>10){
                dia=700000*dias;
                des=dia*0.20;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
            }
        }
        if(carro.equalsIgnoreCase("TWINGO")){
            if(dias<3){
                r=100000*dias;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                    TOTAL=r;
                }
                //else{
                    //JOptionPane.showMessageDialog(null,"debe seleccionar una de las opciones");
                //}
            }
            else if(dias>=3 && dias<=5){
                dia=100000*dias;
                des=dia*0.10;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
                
            }
            else if(dias>=6 && dias<=10){
                dia=100000*dias;
                des=dia*0.15;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                    TOTAL=r;
                }
            }
            else if(dias>10){
                dia=100000*dias;
                des=dia*0.20;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                    TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
            }
        }
        if(carro.equalsIgnoreCase("CHEVROLET")){ 
            if(dias<3){
                r=150000*dias;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
                //else{
                    //JOptionPane.showMessageDialog(null,"debe seleccionar una de las opciones");
                //}
            }
            else if(dias>=3 && dias<=5){
                dia=150000*dias;
                des=dia*0.10;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
                
            }
            else if(dias>=6 && dias<=10){
                dia=150000*dias;
                des=dia*0.15;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
            }
            else if(dias>10){
                dia=150000*dias;
                des=dia*0.20;
                r=dia-des;
                if(CSEG.equalsIgnoreCase("si")){
                 r=r+(r*0.05);
                 TOTAL=r;
                }
                else if(CSEG.equalsIgnoreCase("no")){
                TOTAL=r;
                }
            }
        }
            
            
            
        }   
        
            
            
           
            
        
        
        %>
        <section class="registroL">
        <label class="controlL">El modelo del carro es:  <%=carro%></label>
        <label class="controlL">Dias de alquiler fueron:  <%=dias%> </label>
        <label class="controlL">Con seguro o sin seguro : <%=CSEG%></label>
        <label class="controlL">Costo total del alquiler: <%=TOTAL%></label>
        </section >  
    </body>
</html>
