#  Truffle Box

This box has been based from [pet-shop-box](https://github.com/truffle-box/pet-shop-box).

## Installation

1. Install Truffle globally.
    ```javascript
    npm install -g truffle
    ```
2. Run the development console.
    ```javascript
    truffle develop
    ```

3. Compile and migrate the smart contracts. Note inside the development console we don't preface commands with `truffle`.
    ```javascript
    compile
    migrate
    ```

4. Run the `liteserver` development server (outside the development console) for front-end hot reloading. Smart contract changes must be manually recompiled and migrated.
    ```javascript
    // Serves the front-end on http://localhost:3000
    npm run dev
    ```
