package com.yztc.travel.domain;

import java.sql.Date;

/**
 * Created by Administrator on 2017/8/22.
 */
public class Product {
    private String pid;        /****/
    private Date  starttime;   /**开始时间**/
    private  char price_status;   /**价格状态**/
    private  Double adult_price;    /**成人价格**/
    private  String  product_name;    /**类Id ???  (暂不清楚功能)**/
    private  String  sub_name;     /**一级标题名称**/
    private   Integer cityId ;     /**二级标题名称**/
    private   Integer days  ;    /**城市编号**/
    private  Double price ;    /**省ID**/
    private  String thumb ;    /**天数**/
    private  String placeLabel ;  /**价格**/
    private  String productCat  ;   /**略缩图(超链接)**/
    private  String class_theme_id  ; /**地方标签**/
    private  String productType  ;    /**产品分类**/
    private  String vehicle  ;      /****/
    private  String destination  ;  /****/
    private  Integer num_people   ;  /****/

    public String getPid() {
        return pid;
    }

    public void setPid(String pid) {
        this.pid = pid;
    }

    public Date getStarttime() {
        return starttime;
    }

    public void setStarttime(Date starttime) {
        this.starttime = starttime;
    }

    public char getPrice_status() {
        return price_status;
    }

    public void setPrice_status(char price_status) {
        this.price_status = price_status;
    }

    public Double getAdult_price() {
        return adult_price;
    }

    public void setAdult_price(Double adult_price) {
        this.adult_price = adult_price;
    }

    public String getProduct_name() {
        return product_name;
    }

    public void setProduct_name(String product_name) {
        this.product_name = product_name;
    }

    public String getSub_name() {
        return sub_name;
    }

    public void setSub_name(String sub_name) {
        this.sub_name = sub_name;
    }

    public Integer getCityId() {
        return cityId;
    }

    public void setCityId(Integer cityId) {
        this.cityId = cityId;
    }

    public Integer getDays() {
        return days;
    }

    public void setDays(Integer days) {
        this.days = days;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public String getThumb() {
        return thumb;
    }

    public void setThumb(String thumb) {
        this.thumb = thumb;
    }

    public String getPlaceLabel() {
        return placeLabel;
    }

    public void setPlaceLabel(String placeLabel) {
        this.placeLabel = placeLabel;
    }

    public String getProductCat() {
        return productCat;
    }

    public void setProductCat(String productCat) {
        this.productCat = productCat;
    }

    public String getClass_theme_id() {
        return class_theme_id;
    }

    public void setClass_theme_id(String class_theme_id) {
        this.class_theme_id = class_theme_id;
    }

    public String getProductType() {
        return productType;
    }

    public void setProductType(String productType) {
        this.productType = productType;
    }

    public String getVehicle() {
        return vehicle;
    }

    public void setVehicle(String vehicle) {
        this.vehicle = vehicle;
    }

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }

    public Integer getNum_people() {
        return num_people;
    }

    public void setNum_people(Integer num_people) {
        this.num_people = num_people;
    }

    @Override
    public String toString() {
        return "Product{" +
                "pid='" + pid + '\'' +
                ", starttime=" + starttime +
                ", price_status=" + price_status +
                ", adult_price=" + adult_price +
                ", product_name='" + product_name + '\'' +
                ", sub_name='" + sub_name + '\'' +
                ", cityId=" + cityId +
                ", days=" + days +
                ", price=" + price +
                ", thumb='" + thumb + '\'' +
                ", placeLabel='" + placeLabel + '\'' +
                ", productCat='" + productCat + '\'' +
                ", class_theme_id='" + class_theme_id + '\'' +
                ", productType='" + productType + '\'' +
                ", vehicle='" + vehicle + '\'' +
                ", destination='" + destination + '\'' +
                ", num_people=" + num_people +
                '}';
    }
}
