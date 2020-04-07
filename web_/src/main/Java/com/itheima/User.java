package com.itheima;

import java.text.SimpleDateFormat;
import java.util.Date;

public class User {

    private  String  name;
    private  Integer  age;
    private Date date;


    public  String  getBitStr(){

        if (date!=null){
            //格式化日期对象""
            SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
               return  sdf.format(date);

        }else {
        return  null;
    }
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }
}
