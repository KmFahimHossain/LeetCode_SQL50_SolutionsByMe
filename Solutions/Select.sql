-- 1.Recyclable and Low Fat Products
-- Problem statement - https://leetcode.com/problems/recyclable-and-low-fat-products/description/
SELECT product_id
FROM Products
WHERE low_fats = 'Y' and recyclable = 'Y';


-- 2.Find Customer Referee
-- Problem statement - https://leetcode.com/problems/find-customer-referee/description/
SELECT name
FROM Customer
WHERE referee_id is NULL or referee_id <> 2;


-- 3.Big Countries
-- Problem statement - https://leetcode.com/problems/big-countries/description/
SELECT name, population, area
FROM World
WHERE area >= 3000000 or population >= 25000000;


-- 4.Article Views I
-- Problem statement - https://leetcode.com/problems/article-views-i/description/
SELECT DISTINCT author_id as id
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC;


-- 5.Invalid Tweets
-- Problem statement - https://leetcode.com/problems/invalid-tweets/description/
SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;

-- Date: 11.5.25
