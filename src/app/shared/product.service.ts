import { Injectable } from '@angular/core';
import {Product} from './product';

@Injectable()
export class ProductService {

  getProducts(): Product[] {
    return products;
  }

  getProductById(productId: number): Product {
    return products.find(p => p.id === productId);
  }
}

const products = [
    {
      "id": 0,
      "title": "First product",
      "price": 24.99,
      "rating": 4.3,
      "shortDescription": "This is a short description of the First product",
      "description": "More wide description of First product",
      "categories": ["electronics", "hardware"]
    },
    {
      "id": 1,
      "title": "Second product",
      "price": 64.99,
      "rating": 3.5,
      "shortDescription": "This is a short description of the Second product",
      "description": "More wide description of Second product",
      "categories": ["books"]
    },
  {
    "id": 3,
    "title": "Third product",
    "price": 34.99,
    "rating": 3.9,
    "shortDescription": "This is a short description of the Third product",
    "description": "More wide description of Third product",
    "categories": ["hardware"]
  }
];


