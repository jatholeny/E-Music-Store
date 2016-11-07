package com.emusicstore.dao;

import com.emusicstore.model.Customer;
import com.sun.tools.javac.util.List;


public interface CustomerDao {

    void addCustomer (Customer customer);

    Customer getCustomerById (int customerId);

    List<Customer> getAllCustomers();

    Customer getCustomerByUsername(String username);
}
