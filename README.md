Table Relationships Overview
1. brand ↔ product
•	One-to-Many: One brand can have many products.
•	FK in product: brand_id references brand(id)
2. product_category ↔ product
•	One-to-Many: One category can have many products.
•	FK in product: category_id references product_category(id)
3. product ↔ product_image
•	One-to-Many: A product can have multiple images.
•	FK in product_image: product_id references product(id)
4. product ↔ product_variation
•	One-to-Many: One product can have many variations.
•	FK in product_variation: product_id references product(id)
5. color ↔ product_variation
•	One-to-Many: One color can be used for many variations.
•	FK in product_variation: color_id references color(id)
6. size_option ↔ product_variation
•	One-to-Many: One size can be applied to many variations.
•	FK in product_variation: size_option_id references size_option(id)
7. size_category ↔ size_option
•	One-to-Many: A size category has many size options.
•	FK in size_option: size_category_id references size_category(id)
8. product_variation ↔ product_item
•	One-to-Many: A variation (e.g., "Red, M") can have many items (e.g., stock across warehouses).
•	FK in product_item: variation_id references product_variation(id)
9. attribute_category ↔ product_attribute
•	One-to-Many: Each attribute belongs to one category.
•	FK in product_attribute: attribute_category_id references attribute_category(id)
10. attribute_type ↔ product_attribute
•	One-to-Many: Each attribute has a type (text, number, boolean).
•	FK in product_attribute: type_id references attribute_type(id)
11. product ↔ product_attribute
•	One-to-Many: A product can have many custom attributes.
•	FK in product_attribute: product_id references product(id)﻿



<!-- 📦 Peer Group Assignment: E-commerce Database Design
🎯 Objective
This challenge will help you master the art of database design🧠💾
Your group will design an Entity-Relationship Diagram (ERD) and collaboratively build an e-commerce database from scratch.

 

🛠️ Instructions
1️⃣ Create an ERD ✍️
Clearly define all entities (tables) and their attributes.
Understand and document the relationships between tables.
Identify primary keys, foreign keys, and other constraints.
Use tools like Lucidchart, draw.io, dbdiagram.io, or MySQL Workbench 🛠️
2️⃣ Plan the Data Flow 🔄
Map out how data flows between entities.
As a team, discuss how the database will be structured and implemented.
Think like architects! 🏗️
3️⃣ Group Collaboration 🤝
Work together on analysis, design, and implementation.
Everyone should understand every part of the project.
Share ideas, ask questions, and keep the teamwork strong! 💬
4️⃣ Submission 🚀
Create a public GitHub repository 📂
Upload your final ERD and ecommerce.sql file.
Ensure everything is accessible to the reviewer 🔍
🧑‍🤝‍🧑 Group Collaboration Tips
Stay connected and meet regularly 👥
Use GitHub for version control, documentation, and teamwork 📘
Track your progress, share updates, and troubleshoot together 🔧
Make sure everyone is in the loop 🧭
 

🗃️ Tables to Be Created
You'll be building the following tables for your e-commerce platform 🛍️:

🖼️ product_image – Stores product image URLs or file references
🎨 color – Manages available color options
🗂️ product_category – Classifies products into categories (e.g., clothing, electronics)
📦 product – Stores general product details (name, brand, base price)
🧾 product_item – Represents purchasable items with specific variations
🏷️ brand – Stores brand-related data
🔄 product_variation – Links a product to its variations (e.g., size, color)
📏 size_category – Groups sizes into categories (e.g., clothing sizes, shoe sizes)
📐 size_option – Lists specific sizes (e.g., S, M, L, 42)
🧵 product_attribute – Stores custom attributes (e.g., material, weight)
📚 attribute_category – Groups attributes into categories (e.g., physical, technical)
🧪 attribute_type – Defines types of attributes (e.g., text, number, boolean) -->
