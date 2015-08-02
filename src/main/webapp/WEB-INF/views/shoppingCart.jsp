<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>

<!-- Start Shopping Cart -->
        <section class="shopping-cart-area">
            <div class="container">
                <div class="row">
                    <div class="table-responsive">
                        <table class="table table-hover table-bordered table-stripped">
				<tr>
					<th>ID</th>
					<th>Delete</th>
					<th>Image</th>
					<th>Product Name</th>
					<th>Quatité</th>
					<th>Price</th>
					
				</tr>
				<c:forEach items="${panier.articles}" var="art">
					<tr>
						<td>${art.produit.idProduit}</td>
						
						<td><a href="<%=request.getContextPath()%>/deleteItem?idProduit=${art.produit.idProduit}"><i class="fa fa-trash-o"></i></a></td>
						<td><img src="photoProduit?idP=${art.produit.idProduit}" alt="" style="widht:40px ; hight :60px;"></td>
						<td>${art.produit.designation}</td>
						<td>${art.quantite}</td>
						<td>${art.produit.prix}
						</td>
						</tr>
						</c:forEach>
						<tr>
                                    <td colspan="7">
                                        <a href="<%=request.getContextPath()%>/shop" class="left_table_btn btn btn_reverse floatleft">continue shopping</a>
                                        <a href="<%=request.getContextPath()%>/shoppingCart" class="right_table_btn btn btn_reverse floatright">update shopping cart</a>
                                    </td>
                                </tr>    
				
			</table>
                    </div>

                    <div class="shopping-cart margin-top-70">
                        <div class="col-lg-4 col-md-4 col-sm-4 estimate">
                            <h6>Estimate shipping and tax</h6>
                            <h5>Enter your destination to get a shipping estimate.</h5>
                            <div class="reg-count">
                                <label>Country<span>&nbsp;*</span></label><br>
                                <input type="text">
                            </div>
                            <div class="reg-state"> 
                                <label>State/Province</label><br>
                                <input type="text">
                            </div>
                            <div class="reg-zip">   
                                <label>Zip/Postal Code</label><br>
                                <input type="text"><br>
                            </div>  
                            <a href="#" class="btn btn_reverse">Get a quote</a>
                        </div>  
                        <div class="col-lg-4 col-md-4 col-sm-4 cart_discount">
                            <h6>Discount code</h6>
                            <h5>Enter your destination to get a shipping estimate.</h5>
                            <input type="text"><br>
                            <a href="#" class="btn btn_reverse">apply coupon</a>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 cart_checkout">
                            <div class="info-checkout">
                                <div>
                                    <div class="subtotal-grandtotal">
                                        <div class="sub-total">
                                            
                                            <span class="check-grandtot">Grand Total</span>
                                            
                                        </div>
                                        <div class="grand-total">   
                                            
                                            <span class="check-grandtot">${panier.total}</span><br>
                                            
                                        </div>  
                                    </div>  
                                    <a href="<%=request.getContextPath()%>/checkout" class="btn">procced to Checkout</a><br><br>
                                    <span class="description">Checkout with multiple address!</span>
                                </div>
                            </div>
                        </div>                  
                    </div>
                </div>
            </div>
        </section>
        <!-- End Shopping Cart -->
