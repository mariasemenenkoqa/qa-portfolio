# Bug Report: Checkout Screen Becomes Unresponsive After Closing Error Message While Offline

---

## Bug ID
DOOR-10  

## Severity 
**Blocker** 

## Priority
**Highest**

---

## Description
When the user attempts to place an order while the device is offline and closes the displayed error message, the checkout screen becomes completely unresponsive. The UI does not recover even after the internet connection is restored.

---

## Preconditions
- User is logged in as a Customer
- At least one item is added to the cart
- User is on the Checkout screen

---

## Steps to Reproduce
1. Enable Airplane mode (disable internet connection)
2. Tap **Place Order**
3. Tap **Close** on the error message

---

## Expected Result
Checkout screen should remain interactive or recover gracefully, allowing the user to retry the action or continue once the internet connection is restored.

---

## Actual Result
Checkout screen becomes frozen:
- No scrolling
- Buttons are not clickable
- UI does not recover even after internet is restored  
User can only exit the screen using the system **Back** button.

---

## Impact
User is blocked from completing the order and forced to exit the checkout flow, resulting in a broken user experience and potential revenue loss.

---

## Environment
- **Application:** DoorDash (Customer App)  
- **App version:** 15.252.8  
- **OS:** Android 14  
- **Device:** Samsung Galaxy S21 FE  
- **Network:** Mobile data (4G/5G)

---

## Notes
This issue occurs consistently under offline conditions during the checkout flow.
