import 'package:flutter_develop_template/main/application.dart';

/// 生产环境 入口函数
void main() => Application.runApplication(
  envTag: EnvTag.prod, // 生产环境
  platform: ApplicationPlatform.app, // 手机应用
  baseUrl: 'https://www.wanandroid.com/', // 域名
);
