package com.ebeautystore.service;

import com.ebeautystore.model.Cart;


public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
