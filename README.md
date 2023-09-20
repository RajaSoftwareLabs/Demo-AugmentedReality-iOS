# Demo-AugmentedReality-iOS
Project to demonstrate the working of AR on iOS platform

# ARWorld

A basic interactive augumented reality application enable us to visualize basic concepts like how objects are placed, how to make our object more realistic and how to understand our physical environment

## Features

- Add basic models like cube to our AR world and able to interact with it.
- Add 3D custom model like shoe and classify where to add our model like on bed, table or floor.
- Support collision and physics support
- Virtual or AR world objects can able to interact with our physical enviornment.

## Tech

An application employed numerous frameworks and tools to enhance user's experience

- [RealityKit](https://developer.apple.com/documentation/realitykit) - Framework to add virtual content in ARWorld in realistic manner.
- [ARKit](https://developer.apple.com/documentation/arkit/) - platform for creating augmented reality (AR) apps and experiences on iOS devices.
- [Swift](https://developer.apple.com/documentation/swift/) - Powerful and intuitive programming language to develop application for various platforms.

## Key Point

- Do scan your room propertly and make sure the mesh is generated around you surrounding, to make you physical enviornment interactive.

## Limitations 

- Must have physcial device to run this application.
- Rendering 3D objects and understanding the physical environments depends upone device capability.
- Device with no LiDAR support ( below Iphone 12 pro and 2020 Ipads), not able understand and interact with our physical enviornment.


## Steps to run application

- Clone this project to your laptop
- Under "Signing $ Capabilities" make sure to add your apple account. If you don't have an apple account go to https://www.apple.com/ and create your account. You can also use the same account you use for icloud too.
- Attact your physical device. 
- Make sure developer option is enabled in your physical device. 
- Now you can build your application and enjoy 😄
- If you see a pop up like "Untrusted Deveoper". Go to settings -> VPN & Device Management and mark your account trusted.  

## License

This code/software is NOT licensed and is not open for use/change/distribution. Please open an issue / pull-request if you require the same.
