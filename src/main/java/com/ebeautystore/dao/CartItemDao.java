package com.ebeautystore.dao;

import com.ebeautystore.model.Cart;
import com.ebeautystore.model.CartItem;


public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (String productId);

}
