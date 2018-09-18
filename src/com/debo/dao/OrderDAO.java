package com.debo.dao;
 
import java.util.List;

import com.debo.model.CartInfo;
import com.debo.model.OrderDetailInfo;
import com.debo.model.OrderInfo;
import com.debo.model.PaginationResult;
 
public interface OrderDAO {
 
    public void saveOrder(CartInfo cartInfo);
 
    public PaginationResult<OrderInfo> listOrderInfo(int page,
            int maxResult, int maxNavigationPage);
    
    public OrderInfo getOrderInfo(String orderId);
    
    public List<OrderDetailInfo> listOrderDetailInfos(String orderId);
 
}