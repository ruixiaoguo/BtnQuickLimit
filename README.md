# BtnQuickLimit

## 使用runtime 防止按钮快速点击

## runtime的作用什么，在开发中能帮助我们做些什么事情？

1.最常见的就是字典转模型：MJExtention, YYModel等底层均使用runtime操作，使用class_getProperty来获取模型当中的所有属性，最后与返回的数据进行比对，有相同的key就使用KVC进行赋值操作，也可访问私有属性进行取值和赋值操作
2.可以在运行的时候交换系统的方法，让他执行我们自己的方法方便进行扩展操作
3.为分类添加属性并关联对象

## 这里我就使用runtime动态的为分类添加属性以便进行扩展操作

## cocoapods集成方式
        pod 'BtnQuickLimit'
