package com.example.backendinventory.Repository;

import com.example.backendinventory.Model.SaleItems;
import com.example.backendinventory.Model.Sales;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SaleItemRepository extends JpaRepository<SaleItems,Long> {

    @Query(value = "SELECT * FROM sale_items WHERE sale_id=?1", nativeQuery = true)
    List<SaleItems> getSelectedSale(String saleId);

    @Query(value = "SELECT * FROM sale_items WHERE sale_id=?1", nativeQuery = true)
    List<SaleItems> getSaleItems(String saleId);



}
