<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carrito.aspx.cs" Inherits="Piel_Canela.Carrito" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
        
        <nav>
            <ul>
                <li><a href="Index.aspx">Inicio</a></li>
                <li><a href="">Menú</a></li>
                <li><a href="#shop">Precios</a></li>
                <li><a href="#contact">Contacto</a></li>
                <li><a href="Carrito.aspx">Carrito</a></li>
            </ul>
        </nav>
    </header>
<center>
    <div class="carrito" id="carrito">
        <div class="carrito-header">
            <h1>

            </h1>
        </div>
 </center> 
            

    <div class="shop" id="shop">
        <div class="shop-header">

     </div>
      <div class="shop-box">
         <div class="item-1">
             <div class="card">
                 <div class="card-image">
                     <img src="images/caramel-macchiato.jpg"/>

                 </div>
                 <div class="card-body">
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star-half"></i>
                     <label class="cash">$49.00</label>
                     <h3>Caramel Macchiato</h3>
                     <label>Lorem ipsum dolor sit amet.</label>
                  <button class="agregar-al-carrito" data-producto="Caramel Macchiato" data-precio="$49.00">Agregar al Carrito</button>
                      
                 </div>
             </div>
         </div>
       
         <div class="item-2">
             <div class="card">
                 <div class="card-image">
                     <img src="images/chocolate-frappuccino.png">
                 </div>

                 <div class="card-body">
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star-half"></i>
                     <label class="cash">$67.00</label>
                     <h3>Chocolate Frappucino</h3>
                     <label>Lorem ipsum dolor sit amet.</label>
                      <button class="agregar-al-carrito" data-producto="Chocolate Frappuccino" data-precio="$67.00">Agregar al Carrito</button>

                 </div>
             </div>
         </div>


         <div class="item-3">
             <div class="card">
                 <div class="card-image">
                     <img src="images/frappe.jpg">
                 </div>
                 <div class="card-body">
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <label class="cash">$50.00</label>
                     <h3>Frappe</h3>
                     <label>Lorem ipsum dolor sit amet.</label>
                     <button class="agregar-al-carrito" data-producto="Frappe" data-precio="$50.00">Agregar al Carrito</button>
                 </div>
             </div>
         </div>


         <div class="item-4">
             <div class="card">
                 <div class="card-image">
                     <img src="images/caffe-mocha.png">
                 </div>
                 <div class="card-body">
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star-half"></i>
                     <label class="cash">$60.00</label>
                     <h3>Caffe Mocha</h3>
                     <label>Lorem ipsum dolor sit amet.</label>
                     <button class="agregar-al-carrito" data-producto="Caffe Mocha" data-precio="$60.00">Agregar al Carrito</button>
                 </div>
             </div>
         </div>


         <div class="item-5">
             <div class="card">
                 <div class="card-image">
                     <img src="images/vanilla-frappuccino.jpg">
                 </div>
                 <div class="card-body">
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <label class="cash">$68.50</label>
                     <h3>Vanilla Frappucino</h3>
                     <label>Lorem ipsum dolor sit amet.</label>
                     <button class="agregar-al-carrito" data-producto="Vanilla Frappucino" data-precio="$68.50">Agregar al Carrito</button>
                 </div>
             </div>
         </div>
    
         <div class="item-6">
             <div class="card">
                 <div class="card-image">
                     <img src="images/ice-latte.jpg">
                 </div>
                 <div class="card-body">
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <i class="fa-solid fa-star"></i>
                     <label class="cash">$69.00</label>
                     <h3>Ice Latte</h3>
                     <label>Lorem ipsum dolor sit amet.</label>
                     <button class="agregar-al-carrito" data-producto="Ice Latte" data-precio="$69.00">Agregar al Carrito</button>
                 </div>
             </div>
         </div>
     </div>
 </div>


    

        </div>
    </form>
</body>
</html>
