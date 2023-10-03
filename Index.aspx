<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Piel_Canela.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="Style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
    <header>
        <div class="logo">
            <a href="#">Piel <span>Canela</span></a>
        </div>

        <nav>
            <ul>
                <li><a href="#">Inicio</a></li>
                <li><a href="#menu">Menú</a></li>
                <li><a href="#shop">Precios</a></li>
                <li><a href="#contact">Contacto</a></li>
                <li><a href="Carrito.aspx">Carrito</a></li>
            </ul>
        </nav>
    </header>

    <div class="content">
        <h2>Piel Canela</h2>
        <p>Sabores que despiertan tus sentidos en Piel Canela, tu refugio del café.</p>
    </div>

    <div class="menu" id="menu">
        <div class="menu-header">
            <h3>Menu</h3>
            <h4>Piel Canela Menú</h4>
        </div>
        <div class="menu-content">
            <div class="hot-coffees">
                <div class="hot-coffees-image">
                    <img src="images/hot-coffees.jpg" alt="">
                </div>
                <div class="hot-coffees-body">
                    <h2>Café</h2>
                    <br />
                    <label>Cada taza de nuestro café normal es una obra maestra de aroma y sabor.</label>
                </div>
            </div>
            <div class="cold-coffees">
                <div class="cold-coffees-image">
                    <img src="images/cold-coffees.jpg" alt="">
                </div>
                <div class="cold-coffees-body">
                    <h2>Café Helado</h2>
                    <br />
                    <label>La frescura del café helado se encuentra en cada gota, una experiencia que te hará querer más.</label>
                </div>
            </div>
            <div class="frappucino-coffees">
                <div class="frappucino-coffees-image">
                    <img src="images/frappuccino.jpg" alt="">
                </div>
                <div class="frappucino-coffees-body">
                    <h2>Frappucino</h2>
                    <br />
                    <label>Deleita tus sentidos con la indulgencia de un Frapuccino, el placer que se derrite en tu boca.</label>
                </div>
            </div>
        </div>
    </div>


    <div class="shop" id="shop">
        <div class="shop-header">
            <h3>Shop</h3>
            <h4>Piel Canela: Bebidas</h4>
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
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="contact" id="contact">
        <div class="contact-box">
            <div class="contact-image">
                <img src="images/footer.jpg">
            </div>
        </div>

        
        <div class="contact-box">
            <div class="contact-body">
                <form>
                    <h2>Contact Us</h2>
                    <div class="form-content">
                        <input type="text" required>
                        <span></span>
                        <label>Username</label>
                    </div>
                    <div class="form-content">
                        <input type="email" required>
                        <span></span>
                        <label>Email</label>
                    </div>
                    <button type="submit">Send</button>
                </form>
            </div>
        </div>
    </div>


    <div class="footer">
        <div class="footer-box">
            <div class="social-media">
                <a href="#"><i class="fa-brands fa-facebook"></i></a>
                <a href="#"><i class="fa-brands fa-instagram"></i></a>
                <a href="#"><i class="fa-brands fa-twitter"></i></a>
                <a href="#"><i class="fa-brands fa-youtube"></i></a>
            </div>
            <div class="copyright">
                <label>Copyright &copy; 2023</label>
            </div>
            <div class="brand">
                <label>Piel <span>Canela</span></label>
            </div>
        </div>
    </div>

        </div>
    </form>
</body>
</html>
