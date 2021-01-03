<img src='https://github.com/WataruMaeda/swift-boilerplate/blob/main/__DELETE_ME__/swift_boilerplate_logo.png' width='40'>

# Swift Boilerplate

## Motivation
 
Setup base project for ios(swift) development by following best practices. Aim to reuse in various projects. The purpose using the boilerplate is to avoid redundant effort setup project from scratch. This configuration is still in progress.

## What's included

- [x] Autocorrect code using SwiftFormat
- [x] Lint test on build/Pull Request using SwiftLint
- [x] Resource management using R.swift
- [x] Dev/Staging/Production configurations
- [x] File structure with MVC pattern
- [x] Condigure FontAwesome
- [ ] Unit/UI tests automation
- [ ] Distribute app by Fastlane

## How to use

1. Click **Use this template** or download the repo
1. Open the project with editor like VSCode or Sublime text. Replace keyword `SwiftBoilterplate` with **your project name**
1. Rename folder/file name (*1)
1. Go to root directory. Install package by the command `pod install`
1. Open `{YOUR-PROJECT-NAME}.xcworkspace`. Then build project (command + b). It will generate R.swift resorse file.
1. Run project (command + r)

(*1)
```
/SwiftBoilterplate -> /{YOUR-PROJECT-NAME}
/SwiftBoilterplateTests/SwiftBoilterplateTests.swift -> /{YOUR-PROJECT-NAME}Tests/{YOUR-PROJECT-NAME}Tests.swift
/SwiftBoilterplateUITests/SwiftBoilterplateUITests.swift -> /{YOUR-PROJECT-NAME}UITests/{YOUR-PROJECT-NAME}UITests.swift
```

## File structure

    .
    ├── Resources              # images, fonts and colors
    ├── Classes
    │   ├── routes             # navigation, tabbar, sidemenu
    │   ├── factories          # reusable UI component factories 
    │   ├── services           # networking, api communication
    │   ├── models
    │   ├── views              # screens, view modules
    │   ├── helpers
    │   |   ├── libs           # libraries
    │   |   ├── utils          # utilities
    │   |   └── exts           # extensions
    │   └── configs            # configurations
    └── Supporting Files       # plist, formatter, lint config files

## Setup dev/staging/production scheme

Default scheme is release. Please create dev, staging scheme if you needed
1. Click `Edit Scheme` -> `Duplicate Scheme`
1. Update `Build Configuration` to **Develop**, **Staging** in `Run`, 'Test'...
1. After the scheme update, you will able to switch configuration. Valiables can be set in `AppEnv.swift`

## Licence

This project is available under the MIT license. See the [LICENSE](https://github.com/WataruMaeda/swift-boilerplate/blob/master/LICENSE) file for more info.
