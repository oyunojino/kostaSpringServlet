package ch05;

import java.util.*;

public class ProductService {
  Map<String, Product> products = new HashMap<>();

  public ProductService() {
    Product p = new Product("101", "갤럭시", "삼성", 100, "2023-10-19");
    products.put("101", p);
    p = new Product("102", "엘지", "엘지", 110, "2023-10-10");
    products.put("102", p);
    p = new Product("103", "아이폰", "애플", 120, "2023-10-11");
    products.put("103", p);
  }

  public List<Product> findAll() {
    return new ArrayList<>(products.values());
  }

  public Product find(String id) {
    return products.get(id);
  }

}
