# react-native-swift-library-template

## Getting started

`$ npm install react-native-swift-library-template --save`

### Mostly automatic installation

`$ react-native link react-native-swift-library-template`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-swift-library-template` and add `RNSwiftLibraryTemplate.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNSwiftLibraryTemplate.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.RNSwiftLibraryTemplatePackage;` to the imports at the top of the file
  - Add `new RNSwiftLibraryTemplatePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-swift-library-template'
  	project(':react-native-swift-library-template').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-swift-library-template/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-swift-library-template')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNSwiftLibraryTemplate.sln` in `node_modules/react-native-swift-library-template/windows/RNSwiftLibraryTemplate.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Swift.Library.Template.RNSwiftLibraryTemplate;` to the usings at the top of the file
  - Add `new RNSwiftLibraryTemplatePackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNSwiftLibraryTemplate from 'react-native-swift-library-template';

// TODO: What to do with the module?
RNSwiftLibraryTemplate;
```
  