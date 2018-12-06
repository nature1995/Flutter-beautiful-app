# Flutter-awesome-app

[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.png?v=103)](https://github.com/nature1995/Flutter-awesome-app/)
[![Open Source Love](https://badges.frapsoft.com/os/v2/open-source.png?v=103)](https://github.com/nature1995/Flutter-awesome-app/)
[![Open Source Love](https://badges.frapsoft.com/os/v3/open-source.png?v=103)](https://github.com/nature1995/Flutter-awesome-app/)

This repo is the process of learning flutter by myself.

If you appreciate the content 📖, support projects visibility, give 👍| ⭐| 👏

## Made by ![Flutter.svg](https://flutter.io/assets/homepage/logo-google-fb903d829602dd356c500efc9dddf50b58f227ff1d88373c6caa64f997b663d3.svg)

Flutter allows you to build beautiful native apps on iOS and Android from a single codebase.

## Introduction

Flutter is a multi platform, open source, and free framework for creating mobile applications, created by Google. It is very easy to learn and currently it is getting more and more popular. With this blogpost you will learn some basic stuff about Flutter, and after reading it, you will be able to create a simple application using this technology.

Flutter Widget采用现代响应式框架构建，这是从 React 中获得的灵感，中心思想是用widget构建你的UI。 Widget描述了他们的视图在给定其当前配置和状态时应该看起来像什么。当widget的状态发生变化时，widget会重新构建UI，Flutter会对比前后变化的不同， 以确定底层渲染树从一个状态转换到下一个状态所需的最小更改。


## Install

Please select the operating system where you want to install Flutter:

<div class="homepage__button_row">
  <a href="https://flutter.io/docs/get-started/install/windows">Windows</a>&nbsp
  <a href="https://flutter.io/docs/get-started/install/macos">macOS</a>&nbsp
  <a href="https://flutter.io/docs/get-started/install/linux">Linux</a>&nbsp
</div>

# Getting Start

## Hello World

One of the simplest Flutter apps, just a widget! As an example below: Pass a widget to the `runApp` function:
```dart
import 'package:flutter/material.dart';

void main() {
  runApp(
    new Center(
      child: new Text(
        'Hello, world!',
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
```

## references

- [Write your first Flutter app](https://flutter.io/docs/get-started/codelab)
- [Useful Flutter samples](https://flutter.io/docs/cookbook)
- [online documentation](https://flutter.io/docs)



