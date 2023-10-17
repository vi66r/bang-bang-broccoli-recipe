# Bang Bang Broccoli Recipe App

This iOS app, built using SwiftUI, primarily displays a recipe page for Bang Bang Broccoli. The page includes a title, an image, and a list of ingredients and instructions.

![App Preview](https://login.trace.zip/storage/v1/object/public/trace/5d0beaad-758f-4e44-96e4-0a2798fedb39)

This app was built using [Trace AI](https://trace.zip), and you can demo this particular project [here](https://trace.zip/c/5d0beaad-758f-4e44-96e4-0a2798fedb39).

## Building the App

To build the app, follow these steps:

1. Clone the repository to your local machine.
2. Open the Xcode project file.
3. Build and run the app on an iOS simulator or a physical device.

## App Structure

The app is structured using a `VStack` to arrange the elements vertically. The elements include:

1. A title for the recipe, styled with a large font and bold weight.
2. An image, which is resizable and has a fixed aspect ratio. The image is displayed with a height of 200 points and rounded corners.
3. A list of ingredients, displayed using a `VStack` with a title and a list of items.
4. A list of instructions, also displayed using a `VStack` with a title and a list of steps.

All elements are padded to ensure a clean and visually appealing layout.

## Customization

You can easily customize this app by modifying the contents of the `ContentView` struct. Replace the text, image, and list items with your desired content to create a new recipe page.