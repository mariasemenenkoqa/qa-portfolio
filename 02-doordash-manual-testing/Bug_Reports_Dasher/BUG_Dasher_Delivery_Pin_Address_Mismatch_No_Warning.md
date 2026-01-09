# Bug Report: App Routes to Delivery Pin Without Indicating Address Mismatch

---

## Bug ID
DS-6  

## Severity 
**Critical**

## Priority
**High**

---

## Description
When a customer manually adjusts the delivery pin, the Dasher app routes navigation to the pin location without indicating a possible mismatch between the pin and the textual delivery address.

---

## Preconditions
- User is logged in as an active Dasher
- Dasher has accepted an order
- Pickup is completed
- User is on the delivery details screen

---

## Steps to Reproduce
1. Tap **Directions** on the delivery details screen

---

## Expected Result
Dasher should see a warning if the delivery pin does not match the textual address.

---

## Actual Result
Navigation is routed to the delivery pin location.  
The textual address is displayed separately, but no warning is shown when the pin location does not match the address.

---

## Notes
This behavior does not occur for all orders and appears only when customers manually adjust the delivery pin.

---

## Impact
- Dasher may deliver the order to the pin location while the customer expects delivery to the textual address
- Can lead to customer complaints such as **“Order not received”**
- Increases risk of contact violations for Dashers

---

## Environment
- **Application:** Dasher (Driver App)  
- **App version:** 8.60.9  
- **OS:** Android 14  
- **Device:** Samsung Galaxy S21 FE  
- **Network:** Mobile data (4G/5G)
