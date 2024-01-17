# Hello Java World

[![GitHub release](https://img.shields.io/github/release/ghjang/hello_java_world)](https://github.com/ghjang/hello_java_world/releases/latest)

## 목적

1. 'Maven' 빌드 툴을 이용하여 '멀티 모듈' 자바 프로젝트를 작성하는 최소한의 예시 코드를 제공한다.
    - [projects](https://github.com/ghjang/hello_java_world/tree/main/projects) 폴더 하위에 예시 자바 프로젝트들이 있다.

1. 'GitHub Actions'를 이용하여 프로젝트 '자동 빌드', 빌드 결과물을 'GitHub Release' 퍼블리싱하는 예시 코드를 제공한다.
    - [.github/workflows](https://github.com/ghjang/hello_java_world/tree/main/.github/workflows) 폴더 하위의 **release.yml** 파일에 정의된 'GitHub Actions Workflow' 코드에서 예시 자바 프로젝트를 자동 빌드하고, 해당 '릴리즈 버전'과 연계된 '마일스톤, 이슈' 정보를 이용해 자동으로 '릴리즈 노트'를 생성후, 빌드 결과물과 릴리즈 노트를 'GitHub Release'에 퍼블리싱한다.
