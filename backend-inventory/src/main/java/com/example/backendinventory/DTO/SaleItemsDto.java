package com.example.backendinventory.DTO;

public class SaleItemsDto {

    private String saleId;
    private String productId;
    private int totalAmount;
    private int qty;

    public SaleItemsDto(String saleId, String productId, int totalAmount, int qty) {
        this.saleId = saleId;
        this.productId = productId;
        this.totalAmount = totalAmount;
        this.qty = qty;
    }

    public String getSaleId() {
        return saleId;
    }

    public void setSaleId(String saleId) {
        this.saleId = saleId;
    }

    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }

    public int getTotalAmount() {
        return totalAmount;
    }

    public void setTotalAmount(int totalAmount) {
        this.totalAmount = totalAmount;
    }

    public int getQty() {
        return qty;
    }

    public void setQty(int qty) {
        this.qty = qty;
    }
}
