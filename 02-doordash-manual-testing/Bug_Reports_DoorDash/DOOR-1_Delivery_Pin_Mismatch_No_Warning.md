# Bug Report: Delivery Pin Mismatch Without Warning

---

## Bug ID
DOOR-1

## Title
Customer can move delivery pin far from entered address without warning

## Severity
Critical

## Priority
High

---

## Preconditions
- User is logged in as a Customer
- User is adding a delivery address
- User is on the **Enter Address** screen

---

## Steps to Reproduce
1. Tap **Adjust Pin**
2. Move the delivery pin to a significantly different building or location
3. Tap **Confirm**
4. Tap **Save Address**

---

## Expected Result
- The system should prevent saving the address if the pin is moved far from the entered address  
  **OR**
- A clear warning should be displayed informing the user that the pin does not match the entered address.

---

## Actual Result
- The delivery pin can be moved to any location.
- The textual address remains unchanged.
- No warning or validation is shown about the mismatch between address and pin.

---

## Impact
- Customer may accidentally set the delivery pin to an incorrect location.
- Drivers are routed based on the pin location, which may result in delivery to the wrong address.
- High risk of failed deliveries and negative customer experience.

---

## Environment
- Application: DoorDash (Customer App)
- App version: 15.252.8
- OS: Android 14
- Device: Samsung Galaxy S21 FE
- Network: Mobile data (4G/5G)
  
---

## Notes
This issue was also observed from the Dasher application perspective, where drivers are routed strictly based on the pin location.
