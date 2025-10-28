# Rust Offline (iOS App)

This directory contains the source code for a basic SwiftUI application named "Rust Offline" with a simple code editor.

## Setup Instructions

Since a full Xcode project structure cannot be reliably generated outside of Xcode, please follow these steps to set up the project:

1.  **Open Xcode** on a macOS machine.
2.  Select **File > New > Project...**
3.  Choose **iOS > App** and click **Next**.
4.  Configure the project:
    *   **Product Name:** `Rust Offline`
    *   **Team:** (Select your development team)
    *   **Organization Identifier:** `com.rust`
    *   **Bundle Identifier:** `com.rust.offline` (This is the requested bundle name)
    *   **Interface:** `SwiftUI`
    *   **Language:** `Swift`
5.  Click **Next** and save the project in a new directory (e.g., `RustOffline_Xcode`).
6.  **Replace Source Files:**
    *   Navigate to the source files you just created: `C:\Users\Admin\AndroidStudioProjects\rustoffline\RustOffline\`
    *   Copy the files `RustOfflineApp.swift` and `ContentView.swift` into the main source folder of your new Xcode project, replacing the files Xcode created.
7.  **Run the App:** Select a simulator or device and run the application.

## Source Files

*   `RustOfflineApp.swift`: The main application entry point.
*   `ContentView.swift`: Contains the simple `TextEditor` for writing code.

