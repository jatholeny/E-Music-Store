package com.emusicstore.service;


import com.emusicstore.model.Customer;
import com.sun.tools.javac.util.List;

public interface CustomerService {
    void addCustomer (Customer customer);

    Customer getCustomerById (int customerId);

    List<Customer> getAllCustomers();

    Customer getCustomerByUsername(String username);
}
