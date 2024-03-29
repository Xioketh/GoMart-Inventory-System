package com.example.backendinventory.Controller;

import com.example.backendinventory.DTO.MailDto;
import com.example.backendinventory.Utill.MailUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@CrossOrigin
@RestController
public class MailController {

    @Autowired
    MailUtil mailUtil;

    @PostMapping({"/sendmail"})
    public MailDto receiveString(@RequestBody MailDto data) {
        String sendMail = data.getSendMail();
        String saleId=data.getSaleId();

        mailUtil.sendSaleConfirmation(sendMail,saleId);
        return data;
    }
}
