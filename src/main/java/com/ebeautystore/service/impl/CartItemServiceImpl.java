package com.ebeautystore.service.impl;

import com.ebeautystore.dao.CartItemDao;
import com.ebeautystore.model.Cart;
import com.ebeautystore.model.CartItem;
import com.ebeautystore.service.CartItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class CartItemServiceImpl implements CartItemService{

    @Autowired
    private CartItemDao cartItemDao;

    public void addCartItem(CartItem cartItem) {
        cartItemDao.addCartItem(cartItem);
    }

    public void removeCartItem(CartItem cartItem) {
        cartItemDao.removeCartItem(cartItem);
    }

    public void removeAllCartItems(Cart cart){
        cartItemDao.removeAllCartItems(cart);
    }

    public CartItem getCartItemByProductId (String productId) {
        return cartItemDao.getCartItemByProductId(productId);
    }

}
