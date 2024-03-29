package com.example.backendinventory.Controller;

import com.example.backendinventory.DTO.MailDto;
import com.example.backendinventory.DTO.ProductsDto;
import com.example.backendinventory.DTO.SaleDto;
import com.example.backendinventory.DTO.SaleItemsDto;
import com.example.backendinventory.Service.SaleService;
import com.example.backendinventory.ServiceImpl.ProductServiceImpl;
import com.example.backendinventory.Utill.MailUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@CrossOrigin
@RestController
public class SaleController {

    @Autowired
    SaleService saleService;


    @PostMapping(value = "/addSale")
    public ResponseEntity<?> saveSale(@RequestBody SaleDto saleDto) {
        return saleService.saveSale(saleDto);
    }

    @PostMapping(value = "/getAllSales")
    public ResponseEntity<?> getSales() {
        return saleService.getAllSales();
    }


    @PostMapping(value = "/getCustomerSales")
    public ResponseEntity<?> getCustomerSales(@RequestBody SaleDto saleDto) {
        return saleService.getCustomerSales(saleDto);
    }

    @PostMapping(value = "/getSelectedSale")
    public ResponseEntity<?> getSelectedSale(@RequestBody SaleItemsDto saleItemsDto) {
        return saleService.getSelectedSale(saleItemsDto);
    }

    @PostMapping(value = "/getReportData")
    public ResponseEntity<?> getReportData(@RequestParam ("startDate") String startDate, @RequestParam ("endDate") String endDate) {
        return saleService.getReportData(startDate,endDate);
    }


}
