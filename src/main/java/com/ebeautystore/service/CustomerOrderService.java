package com.ebeautystore.service;

import com.ebeautystore.model.CustomerOrder;


public interface CustomerOrderService {

    void addCustomerOrder(CustomerOrder customerOrder);

    double getCustomerOrderGrandTotal(int cartId);
}
