#coding=utf-8
  Feature: Register User

    Scenario: open register website
      When I open the register website "http://www.5itest.cn/register"
      Then I expect than the title is "注册"

    Scenario: input username
      When I set with useremail "myl@qq.com"
      And I set with username "myl"
      And I set with password "123"
      And I set with code "test"
      And I clik with registerbutton
      Then I expect that text "验证码错误“



