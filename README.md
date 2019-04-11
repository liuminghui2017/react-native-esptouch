
# react-native-esptouch

## Getting started

`$ npm install react-native-esptouch --save`

### Mostly automatic installation

`$ react-native link react-native-esptouch`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-esptouch` and add `RNEsptouch.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNEsptouch.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.rickl.rn.esptouch.RNEsptouchPackage;` to the imports at the top of the file
  - Add `new RNEsptouchPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-esptouch'
  	project(':react-native-esptouch').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-esptouch/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-esptouch')
  	```


## Usage
```javascript
import RNEsptouch from 'react-native-esptouch';

// TODO: What to do with the module?
RNEsptouch;
```
  