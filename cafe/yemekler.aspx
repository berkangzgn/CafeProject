<%@ Page Language="C#" Inherits="cafe.Default" %>
<!DOCTYPE html>

<html>
<head runat="server">
    <title>Deneme</title>
        <link href="/style.css" rel="stylesheet"/>
        <script src="http://code.jquery.com/jquery-3.3.1.js"></script>
        <script type="text/javascript">
            
        </script>
    </head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">   
            
            <header>
                <div class="logo">
                    BG                
                </div>
                <nav>
                    <ul>
                            <li><a href="Default.aspx">Siparis Girme</a></li>
                            <li><a href="Default.aspx">Hesap Kapatma</a></li>
                            <li><a href="Default.aspx">Gunsonu Alma</a></li>
                            <li><a href="giris.aspx">Giris Yap</a></li>
                        </ul> 
                    </nav> 
                    <div class="arama"><asp:TextBox ID="txtArama" 
                                        CssClass="txtArama" runat="server"
                                        placeholder="Arama"/>
                    <asp:Button ID="btnArama" CssClass="btnArama" Text="Ara" runat="server"/>
                    </div>    
            </header>
                
                <div class="banner">
                    Afiyet Olsun ..
                </div>    
                <div class="sol-taraf">
                    <div class="hizli-kayit">
                        <div class="ust">
                            Masalar
                        </div>
                        <div class="alt">
                            <li><a href="Default.aspx">Masa-1</a></li>
                            <li><a href="Default.aspx">Masa-2</a></li>
                            <li><a href="Default.aspx">Masa-3</a></li>
                            <li><a href="Default.aspx">Masa-4</a></li>
                            <li><a href="Default.aspx">Masa-5</a></li>
                            <li><a href="Default.aspx">Masa-6</a></li>
                            <li><a href="Default.aspx">Masa-7</a></li>
                            <li><a href="Default.aspx">Masa-8</a></li>
                            <li><a href="Default.aspx">Masa-9</a></li>
                            <li><a href="Default.aspx">Masa-10</a></li>
                        </div>
                        
                        <div class="menu">
                            <div class="ust">Menu</div> 
                            <div class="alt">
                                <div class="menu-wrap">
                                    <li><a href="icecekler.aspx">Icecekler
                                    <li><a href="yemekler.aspx">Yemekler</a></li>
                                    <li><a href="salatalar.aspx">Salatalar</a></li>
                                    <li><a href="tatlilar.aspx">Tatlilar</a></li></a></li>
                                </div>
                            </div> 
                        </div>
                    </div>
                </div>
                <div class="icerik">
                    Yemek menusu burada gozukecektir.
                </div>
                <footer>Berkan Gezgin</footer>
                
        </div>
    </form>
</body>
</html>