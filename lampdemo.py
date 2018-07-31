# -*- coding: utf-8 -*-
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import Select
from selenium.common.exceptions import NoSuchElementException
from selenium.common.exceptions import NoAlertPresentException
import unittest, time, re
import time 

qty_servers = 5
domain = ".f5demo.com"
driver = webdriver.Firefox()
for servernumber in range(1,qty_servers+1):
    server = "http://server" + str(servernumber) + domain
    driver.get(server)
    time.sleep(1)
    driver.find_element_by_link_text("Welcome").click()
    # driver.back()
    # driver.find_element_by_xpath("//td/p").click()
    driver.back()
    driver.find_element_by_link_text("Request and Response Headers").click()
    driver.back()
    driver.find_element_by_link_text("Web Session Example").click()
    driver.find_element_by_name("submit").click()
    driver.back()
    driver.find_element_by_link_text("Display Cookie").click()
    alert = driver.switch_to_alert()
    alert.accept()
    driver.find_element_by_link_text("HTTP Compress Example").click()
    driver.back()
    driver.find_element_by_link_text("Plaintext Compress Example").click()
    driver.back()
    driver.find_element_by_link_text("Simple HTTP Request").click()
    driver.back()
    driver.find_element_by_link_text("Application Acceleration Examples").click()
    driver.find_element_by_link_text("Many Small Images (SPDY)").click()
    time.sleep(1)
    driver.back()
    driver.find_element_by_link_text("One Huge Image").click()
    time.sleep(2)
    driver.back()
    driver.find_element_by_link_text("SPDY Demo with Flags (SPDY)").click()
    time.sleep(2)
    driver.back()
driver.quit()
