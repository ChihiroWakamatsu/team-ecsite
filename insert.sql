SET foreign_key_checks=1;

USE espoirdb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender) VALUES ("yamada@gmail.com","123","山田","太郎","やまだ","たろう",0);

INSERT INTO mst_category (category_name,category_description)VALUES("醸造酒","醸造酒のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("蒸留酒","蒸留酒のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("混成酒","混成酒のカテゴリーです");

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("赤ワイン","あかわいん","赤ワインです",1,3000,"/img/赤ワイン.png","2020/01/15","赤ワイン製造所");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("白ワイン","しろわいん","白ワインです",1,4000,"/img/白ワイン.png","2020/01/15","白ワイン製造所");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ビール","びーる","ビールです",1,1000,"/img/ビール.jpg","2020/01/15","ビール製造所");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ウイスキー","ういすきー","ウイスキーです",2,5000,"/img/ウイスキー.png","2020/02/15","ウイスキー製造所");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ウォッカ","うぉっか","ウォッカです",2,4500,"/img/ウォッカ.png","2020/02/15","ウォッカ製造所");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ジン","じん","ジンです",2,4500,"/img/ジン.png","2020/02/15","ジン製造所");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("カシスリキュール","かしすりきゅーる","カシスリキュールです",3,2000,"/img/カシス.png","2020/03/15","カシスリキュール製造所");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("コーヒーリキュール","こーひーりきゅーる","コーヒーリキュールです",3,3000,"/img/コーヒー.jpg","2020/03/15","コーヒーリキュール製造所");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ピーチリキュール","ぴーちりきゅーる","ピーチリキュールです",3,2000,"/img/ピーチ.png","2020/03/15","ピーチリキュール製造所");