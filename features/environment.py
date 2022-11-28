#coding=utf-8
#用来初始化环境的
from selenium import webdriver
import time

def before_all(context):   #context起到承上启下的作用，可以理解为超级全局变量
    context.driver = webdriver.Chrome()

def after_all(context):
    time.sleep(5)
    context.driver.close()