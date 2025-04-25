USE ecommerce;
-- Sample Brands
INSERT INTO brand (name, description) VALUES
('Nike', 'Global sports brand'),
('Apple', 'Technology and electronics company');

-- Sample Product Categories
INSERT INTO product_category (name) VALUES
('Shoes'),
('Electronics');

-- Sample Products
INSERT INTO product (name, description, brand_id, category_id, base_price) VALUES
('Nike Air Max', 'Comfortable running shoes', 1, 1, 120.00),
('iPhone 14', 'Latest Apple smartphone', 2, 2, 999.99);

-- Sample Product Images
INSERT INTO product_image (product_id, image_url, alt_text) VALUES
(1, 'https://example.com/images/nike_air_max.jpg', 'Nike Air Max Side View'),
(2, 'https://example.com/images/iphone14.jpg', 'iPhone 14 Front View');

-- Sample Colors
INSERT INTO color (name, hex_code) VALUES
('Black', '#000000'),
('White', '#FFFFFF');

-- Sample Size Categories
INSERT INTO size_category (name) VALUES
('Shoe Size'),
('Phone Storage');

-- Sample Size Options
INSERT INTO size_option (size_category_id, label) VALUES
(1, '42'),
(1, '43'),
(2, '128GB'),
(2, '256GB');

-- Sample Product Variations
INSERT INTO product_variation (product_id, color_id, size_option_id, sku, additional_price, stock_quantity) VALUES
(1, 1, 1, 'NIKE-AM-42-BLK', 0.00, 10),
(1, 2, 2, 'NIKE-AM-43-WHT', 0.00, 5),
(2, 1, 3, 'IPHONE-14-128GB-BLK', 0.00, 20),
(2, 2, 4, 'IPHONE-14-256GB-WHT', 100.00, 15);

-- Sample Product Items
INSERT INTO product_item (variation_id, warehouse_location, stock_quantity) VALUES
(1, 'Aisle 1, Shelf B', 10),
(2, 'Aisle 1, Shelf C', 5),
(3, 'Tech Warehouse - Zone A', 20),
(4, 'Tech Warehouse - Zone B', 15);

-- Sample Attribute Categories
INSERT INTO attribute_category (name) VALUES
('Physical Attributes'),
('Technical Specifications');

-- Sample Attribute Types
INSERT INTO attribute_type (name) VALUES
('text'),
('number');

-- Sample Product Attributes
INSERT INTO product_attribute (product_id, attribute_category_id, type_id, name, value) VALUES
(1, 1, 1, 'Material', 'Mesh'),
(1, 1, 1, 'Weight', '300g'),
(2, 2, 2, 'Battery Life', '20'),
(2, 2, 1, 'OS', 'iOS 17');
