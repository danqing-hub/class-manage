
**本系统只开源后台代码，前台代码暂时不开源**
## 获取完整项目

* **+q 2832466495**



# class-manage
班级管理系统


# 项目预览
## 1.项目预览

[项目介绍](https://blog.csdn.net/DQdanqing/article/details/105588840)

[项目预览地址](http://danqing.fun/class-manage/)

[项目源码](https://github.com/danqing-hub/class-manage/)

| 角色分类 | 账号      | 密码 |
| -------- | --------- | ---- |
| 管理员   | 1705145   | 123  |
| 老师     | 170507111 | 123  |
| 学生     | 170507106 | 123  |

## 2.系统功能介绍

![ed79f4701c80620bc4ac8757ffbbbb08.png](https://gitee.com/danqing-hub/images/raw/master/ed79f4701c80620bc4ac8757ffbbbb08.png)

## 3.开发环境
* 系统开发及运行环境
班级管理系统开发环境如下：

>操作系统：Windows 10
>Web服务器：Tomcat 8.5.40
>Java开发包：JDK 1.8
>开发工具：IDEA
>Maven： Maven 3.6.3
>前端框架： LayUI 2.5.4
>数据库：MySQL 8.0
>浏览器：谷歌浏览器
>




# 项目介绍
## 一、系统功能
### 1.登录界面
* 进入项目后，会首先到登录界面，用户只需要根据自己的学号或者是教工号和自己的密码，后台会根据用户名和密码（MD5加密后）查看是否匹配用户，如果可以匹配到，就根据role这个字段的值，来确定是学生/老师/管理员，然后根据不同的角色，进入不同的界面。

![d12da549058a58e89c4b3e30f2a0c8e5.png](https://gitee.com/danqing-hub/images/raw/master/14ed4a241a8ec76cb3a3ad1b7b221bbd.png)

## 二、管理员功能

### 1.首页

![f7fb0c31a9895f7fdacdd3cba8026889.png](https://gitee.com/danqing-hub/images/raw/master/484043ce658d422194f969cbbe969f05.png)

![5cd89ff1d381ea4b775a5556bdae917b.png](https://gitee.com/danqing-hub/images/raw/master/2c0318f49cf237e33fd07def7940e7c3.png)

* 首页中可以看到管理员发出的公告（双击进入），还有查看基本资料，修改密码，学生管理等功能。



### 2.查看基本资料

![1d10e08c3490e68c055045c75382cbf8.png](https://gitee.com/danqing-hub/images/raw/master/a6ccdb81686f480a797b8fe1fd040b1d.png)

### 3.修改密码

![581cd665a11412c0939ea532d82610ef.png](https://gitee.com/danqing-hub/images/raw/master/c1a9651a69e7ed0cc7dd83f2a1fc2d10.png)

* 先输入原来的密码，在输入两次新密码，如果旧密码正确，且新密码两次相同，才可以修改密码

### 4.学生信息
![f22dae45bdf76d6345ae6dabfc3a5a09.png](https://gitee.com/danqing-hub/images/raw/master/e37a697d147da66350986f0612a7b61c.png)

可以实现对学生信息的增删改查，查询为模糊查询，打印学生信息，把学生信息导出到excel。

### 5. 学生成绩

![d11b6202c933241f315c579e46b0e489.png](https://gitee.com/danqing-hub/images/raw/master/f7b7c7551fd9b5072726cbe41350078a.png)

### 6.课程制定
![d154b7d6231029dbeb792921a0152c06.png](https://gitee.com/danqing-hub/images/raw/master/3be45998071fbe4f06128cca1e0ea72c.png)

* 管理员制定课程，对课程的增删改查，批量删除，模糊查询，导出，打印。

### 7.课程分配

![3f81942b5ffa4ca0879c3cd63279bba6.png](https://gitee.com/danqing-hub/images/raw/master/3ae0ff58a1e91d26c9f46b6a02255f07.png)

* 管理员把指定的课程分配给指定的老师。

![38165909bad5cc0b66b3719b1e75ab75.png](https://gitee.com/danqing-hub/images/raw/master/6261c09857f474ca01a277e57640be8c.png)

### 8.老师管理

![c1685d9b4c423d67b08f74ef9c02f797.png](https://gitee.com/danqing-hub/images/raw/master/d82e56b454b3fb431ee86307bf6f6d96.png)

* 对老师的管理，实现对老师的增删改查，一般不从这里增加老师，而是从员工管理的时候，可以根据员工的属性，生成老师/学生。

### 9.用户管理

![cb6377b0a066f52bd1af87209582eedf.png](https://gitee.com/danqing-hub/images/raw/master/ce76d8918ba0bacf087758180e39bacd.png)

* 实现对员工的增删改查，可以根据多个条件模糊查询，批量删除，打印，导出到Excel，通过生成信息按钮，生成学生或者老师的信息。

![3c7fe2e2dbb8de54f986b9ba27622367.png](https://gitee.com/danqing-hub/images/raw/master/11c86737a1d6d3062de9a0c899b1b574.png)

* 点击生成信息，即可根据添加的老师/学生的属性，生成老师/学生的信息。

### 10.日志管理

![4cdc7180c1ff373e7917b596104a0765.png](https://gitee.com/danqing-hub/images/raw/master/f822198472d89e545194c8e190d3f187.png)


* 用户登录时就会被记录下日志，提供了多个条件的模糊查询，删除和批量删除日志，打印和导出日志。

### 11.系统公告

![2d1f169e773fe88aacf6992c4a3e519d.png](https://gitee.com/danqing-hub/images/raw/master/8c4f6216ae27d7fac30e8dc55a25eb02.png)

* 管理员可以实现对公告的增删改查，他是作为首页的内容在首页出现的，学生和老师也可以看到。这里提供了日志的增删改，和根据多个条件的模糊查询和批量删除。

![987e3835b0462f0c22f425414407280c.png](https://gitee.com/danqing-hub/images/raw/master/e896cc53ff26b09e40f526dc173ffd37.png)

### 12.数据源监控

* 阿里开发的Druid数据源自带的功能，可以给SQL记录日志，用于后期对不合理的SQL修改，提升数据库的性能。我设置的用户名为root，密码为123456

![70ebca4014c14659c0ea202c39a7179c.png](https://gitee.com/danqing-hub/images/raw/master/6facd63e3d03d2f758906ddba6201844.png)

![749647d5c113334225a087eee03e9a50.png](https://gitee.com/danqing-hub/images/raw/master/0b032687fde31a70f682a4a44505e90c.png)

可以把执行时间过长的SQL语句修改一下，提升访问速度，提升用户体验。

## 二、老师功能

### 1.首页

![dfe5a3f48525dd0347ea887a863c89b6.png](https://gitee.com/danqing-hub/images/raw/master/9d76cb81ada41f10058f5b67b8b6d759.png)

### 2.学生列表

![813595ef98367af4d179bcd8546d0470.png](https://gitee.com/danqing-hub/images/raw/master/933bce34d9c386a881768cc3f6c0be37.png)

### 3.老师的课程

![920ada37ab8d955035c6fa47658269e0.png](https://gitee.com/danqing-hub/images/raw/master/4f8416922e3cc570daea9181ad5af583.png)

* 可以看到管理员给他分配的课程信息

### 4.基本资料
![f332c4eca65e0f0946857d3c31c333d2.png](https://gitee.com/danqing-hub/images/raw/master/bc0533261721df2c9efbbda8eb792598.png)

### 5.修改密码

![1cc3769ea9e719a944b9280d2779cc32.png](https://gitee.com/danqing-hub/images/raw/master/314c6d5f654f4b3c98a52756d17e2ff7.png)

## 四、学生功能

### 1.首页

![2211cfc2807f92651e96722ad9b85b5f.png](https://gitee.com/danqing-hub/images/raw/master/b10b1c02863e08e994e4851bdb574cdf.png)

### 2. 我的课程（选修课程）

![1dbb8822c87892484c3edc11bc522125.png](https://gitee.com/danqing-hub/images/raw/master/1dbb8822c87892484c3edc11bc522125.png)

* 可以根据管理员发布的课程选课，也可以查看选择的课程

### 3.我的成绩

![881d4cdf1e48c615b844c15b2cfe383c.png](https://gitee.com/danqing-hub/images/raw/master/e9041d5dcd40aa177520007d2d38623d.png)

### 4.查看资料

![cb3ea6d34e67b0f0d9fa21273cd97410.png](https://gitee.com/danqing-hub/images/raw/master/436701b4c5ed4f9f31fbf53670fe2c80.png)

### 5.修改密码

![ac773421b993ef839ce856fed1087ce9.png](https://gitee.com/danqing-hub/images/raw/master/e9f181a2e74793fa7ab0fbe3eb2e0d69.png)
