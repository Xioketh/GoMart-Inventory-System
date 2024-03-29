package com.example.backendinventory.Controller;

import com.example.backendinventory.DTO.ProductsDto;
import com.example.backendinventory.Service.DashboardService;
import com.example.backendinventory.Service.SaleService;
import com.example.backendinventory.Service.UsersService;
import com.example.backendinventory.ServiceImpl.ProductServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@CrossOrigin
@RestController
public class DashboardController {

    @Autowired
    DashboardService dashboardService;


    @PostMapping(value = "/getCount")
    public ResponseEntity<?> getCount() {
        return dashboardService.getCount();
    }

}
