package com.ebeautystore.service;

import com.ebeautystore.model.Cart;
import com.ebeautystore.model.CartItem;


public interface CartItemService {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId(String productId);

}
