# 3 code quality tools

**Author:** Antoine Brunet

**Created:** March 13, 2026

In this article, I present 3 code quality tools I have actually used and I think are very useful.

## 1. Prettier

[Prettier](https://prettier.io/) is a Visual Studio Code extension that automatically formats files on save. I use it for Angular front-end web development.

### 👍 Pros

1. It makes code easier to read as the format is uniform.
2. No more differences due to formatting in pull/merge requests
3. It can be added to pipelines.

## 2. Javadoc Maven plugin

The [Jacoco Maven plugin](https://maven.apache.org/plugins/maven-javadoc-plugin/) is a Maven plugin that ensures completeness of Javadoc documentation. I use it for Spring Boot back-end web development.

### 👍 Pros

1. It is highly configurable. For example, you can run it for only a specified class.
2. It ensures the code is fully Javadoc documented.
3. It can be added to pipelines.

## 3. Jacoco Maven plugin

The [Jacoco Maven plugin](https://www.jacoco.org/jacoco/trunk/doc/maven.html) is a Maven plugin that ensures a specified minumum code coverage percentage is respected. I use it for Spring Boot back-end web development.

### 👍 Pros

1. It ensures the tests covers the code enough.
2. It can be added to pipelines.
