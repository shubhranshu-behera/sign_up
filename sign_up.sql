
-- <!-- This is created by SHUBHRANSHU SHEKHAR BEHERA
--  -->


-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
-- Host: 127.0.0.1
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--Database: `sign_up`

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50),
  dob DATE NOT NULL,
  gender VARCHAR(10) NOT NULL,
  telephone VARCHAR(20) NOT NULL,
  email VARCHAR(100) NOT NULL
);

COMMIT;
