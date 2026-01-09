# Empty screen displayed after closing network error while adding item to cart

---

## Bug ID
DOOR-8

## Severity
**Major**

## Priority
**High**

---

## Description
When a customer attempts to add an item to the cart while offline and closes the network error message, the application navigates to an empty screen with no content or recovery options.

## Preconditions
- User is logged in as a Customer
- User is on a Store page

## Steps to Reproduce
1. Enable Airplane mode (disable network connection)
2. Tap **“+”** to add an item to the cart
3. Tap **Close** on the displayed network error message

## Expected Result
User should be returned to the store menu **or** see a proper empty/error state with a clear retry option.

## Actual Result
User is navigated to a blank screen with no content and no retry or recovery option.

## Impact
User is blocked from continuing shopping or recovering from the error without restarting the application, resulting in a broken checkout flow and poor user experience.

## Environment
- Application: DoorDash (Customer App)
- App version: 15.252.8
- OS: Android 14
- Device: Samsung Galaxy S21 FE
- Network: Mobile data (4G/5G)
