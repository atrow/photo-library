# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
2.5.1

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

# Design Database

## photos 写真テーブル
|Column|Type|Options|
|------|----|-------|
|id|integer|primary key|
|title|varchar|null: false, lange: 30|
|photo|varchar|null: false|
|caption|varchar||
|address|varchar||
|latitude|double(8,6)||
|longitude|double(9,6)||
|camera_model|varchar||
|exposure_time|varchar||
|f_number|varchar||
|focal_length|integer||
|iso_speed|integer||
|datetime|datetime||
|datetime_original|datetime||
