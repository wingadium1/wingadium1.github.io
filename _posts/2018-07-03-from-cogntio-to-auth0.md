---
layout: post
title:  "From Cognito to Auth0 - Part 1"
date:   2018-07-04 10:00:00
categories: AWS
tags: [AWS, Auth0, Cognito]
---

From Cognito to Auth0 - Part 1
====

Wait A Sec - Why we have this topic.
----

Câu chuyện lại bắt đầu như mọi câu chuyện khác, mình là Sơn - 24 tuổi, lập trình viên, đang phát triển
một dự án sử dụng AWS Cloud.

Như mọi thằng đã từng tiếp xúc với AWS sẽ được nhồi sọ rằng AWS cung cấp 1 dịch vụ là Cognito và được
quảng cáo là ngon nhưng sau một thời gian sử dụng mình không thấy ổn lắm và quyết định chuyển sang 
Auth0, một ông có kinh nghiệm 5 năm trong lĩnh vực đăng nhập : D.

Tổng quan về project
----

### Công nghệ

Trong dự án mình sử dụng công nghệ khá phổ biến

1. Backend: Spring Boot, Postgres SQL tất cả được deploy trên AWS Beanstalk.
2. Frontend: VueJS
3. User manager: AWS Cognito

Start with Cognito
----

Cognito được quảng cáo support Login với các mạng xã hội phổ biến: Google, Facebook hay bất kì OpenId nào.

Ngoài ra còn 1 feature nữa: Federated Indenity để cho phép Facebook, Twitter, Google user có thể sử dụng được các AWS Service.

![alt text](https://github.com/wingadium1/wingadium1.github.io/raw/master/img/CognitoDiagram.png)

Cognito cung cấp tài liệu khá ổn, các scenarior phổ biến được cung cấp ở [article](https://docs.aws.amazon.com/cognito/latest/developerguide/cognito-scenarios.html)

![alt text](https://github.com/wingadium1/wingadium1.github.io/raw/master/img/scenario-authentication-cup.png)

Mình sử dụng scenarior sau cho project 

![alt text](https://github.com/wingadium1/wingadium1.github.io/raw/master/img/scenario-standalone.png)

Trong hình, có thể thấy Cognito hỗ trợ login bằng Facebook trông có vẻ không có vấn đề gì và dường như Congito có thể đáp ứng được cho project.

Crazy with Cognito
----

Mình vẫn làm việc ổn với Cognito khi sử dụng web, với web Cognito cung cấp Hosted-UI, một built-in login page

![alt text](https://github.com/wingadium1/wingadium1.github.io/raw/master/img/cognito-hostedui.png)

Lúc này user đăng nhập với Facebook hay Google sẽ được đưa vào Cogntio User Pool như các user khác với status là `EXTERNAL_PROVIDER`

### Cognito with Mobile Application

Câu chuyện trở nên phức tạp với Cogntio khi sử dụng đến mobile application đặc biệt là cross-platfrom application, trong trường hợp này, mình sử dụng React-Native và open source [AWS-Amplify](https://github.com/aws/aws-amplify) để làm việc với Cognito.

Amplify cung cấp 2 method để login bao gồm:
- signIn - with Congito username and password
- federatedSignIn - with Federated Provider

Mình lướt qua 1 số issues của Amplify và gặp [issues](https://github.com/aws/aws-amplify/issues/703).Theo giải thích của @mlabieniec, khi sử dụng combo kể trên, người dùng sử dụng Facebook hay Google để đăng nhập trước đây phải sử dụng Federated SignIn (WTH!). Có nghĩa là lúc này user sẽ không đưa vào pool như hosted-ui, muốn thực hiện login như web mình sẽ phải load hosted-ui từ ứng dụng di động của mình thay vì sử dụng app Facebook. Tới đây mình bắt đầu confuse và bắt đầu tim hiểu và tìm được FAQ của AWS-Amplify [How can I get JWT token when using Amplify to get federated users login?](https://github.com/aws/aws-amplify/wiki/FAQ#how-can-i-get-jwt-token-when-using-amplify-to-get-federated-users-login).

Tới đây mình khá chắc chắn rằng việc login bằng Facebook như các application khác khi tiếp tục làm việc với Congito là không khả thi vì khi này mình sẽ không nhận được JWT token khi login bằng Facebook để làm việc với back-end của mình như bình thường. 

> Sẽ có một bài khác đề cập đến việc sử dụng Facebook Login với Congito một cách bình thường với các ứng dụng di động theo một stack công nghệ khác biệt :D

Change to Auth0
----

Kết luận rằng, Cognito không phù hợp. Mình chuyển qua một ông lớn khác [Auth0](https://auth0.com/), lạy trời ông này phù hợp với yêu cầu đơn giản của mình, login bằng Facebook hay username, từ web đến điện thoại mình sẽ nhận được 2 token: id_token và access_token. Vậy là quá đủ cho project theo mô hình client-server. Toàn bộ quá trình chuyển từ Congito sang Auth0 được thực hiện trong vòng 3 tiếng, việc chuyển đổi và chuẩn bị mình sẽ viết tiếp ở Part 2

wingadium