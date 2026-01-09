# Bug Report: Unable to Complete Delivered Order When Multiple Orders From Same Merchant Are Active

---

## Bug ID
DS-1  

## Severity
**Critical**  

## Priority
**High**  

---

## Description
When a Dasher has multiple active orders from the same merchant and completes delivery of the first order, the app fails to proceed with the delivery completion flow. The order cannot be marked as completed and remains stuck in an active state.

---

## Preconditions
- User is logged in as an active Dasher
- Two active orders from the same merchant are assigned
- Orders belong to two different customers
- Dasher has delivered the first order
- User is on the delivery completion screen for the first order

---

## Steps to Reproduce (Main Flow)
1. Tap **Continue** on the delivery completion screen

---

## Expected Result
App should navigate to the **Take a photo** screen to complete the delivery.

---

## Actual Result
A loading indicator briefly appears and disappears.  
The order is not completed and the app remains on the delivery completion screen.  
Navigation to the **Take a photo** screen does not occur.

---

## Additional Attempt (No Workaround Available)
1. Tap the **?** icon in the top-right corner
2. Select the delivered order
3. Choose **Drop-off issues**
4. Select **Reached drop-off location**
5. Select **Poor phone signal or app issues**
6. Tap **Continue**

**Result:**  
User is redirected back to the delivery completion screen.  
Order still cannot be completed.

---

## Impact
- Dasher cannot complete the delivery
- Order remains stuck in an active state
- Dasher is forced to contact support
- Potential delays for the second active order

---

## Notes
- Issue occurs intermittently
- The next delivery after this order was completed successfully without issues

---

## Environment
- Application: DoorDash (Customer App)
- App version: 15.252.8
- OS: Android 14
- Device: Samsung Galaxy S21 FE
- Network: Mobile data (4G/5G)
