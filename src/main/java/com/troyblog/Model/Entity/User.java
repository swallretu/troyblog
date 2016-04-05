package com.troyblog.Model.Entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;

/**
 * Created by qujianfei on 16/4/4.
 */
@Entity
@Table(name="user")
public class User {


    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name="id")
    private int id;
    @Column(name="username")
    private String username;
    @Column(name="password")
    private String password;
    @Column(name="usertype")
    private int usertype;
    @Column(name="phone")
    private String phone;
    @Column(name="email")
    private String email;

    public User(){}

    public User(String name,String password,int usertype,String phone,String email){
        this.username = name;
        this.password = password;
        this.usertype = usertype;
        this.phone = phone;
        this.email = email;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getUsertype() {
        return usertype;
    }

    public void setUsertype(int usertype) {
        this.usertype = usertype;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
