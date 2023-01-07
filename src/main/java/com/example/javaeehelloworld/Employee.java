package com.example.javaeehelloworld;

public class Employee {
    private int id;
    private String full_name;
    private String birthday;
    private String address;
    private String position;
    private String department;

    public Employee(int id, String full_name, String birthday, String address, String position, String department) {
        this.id = id;
        this.full_name = full_name;
        this.birthday = birthday;
        this.address = address;
        this.position = position;
        this.department = department;
    }

    public Employee() {

    }

    public Employee(String full_name, String birthday, String address, String position, String department) {
        this.full_name = full_name;
        this.birthday = birthday;
        this.address = address;
        this.position = position;
        this.department = department;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFull_name() {
        return full_name;
    }

    public void setFull_name(String full_name) {
        this.full_name = full_name;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
    }
}
