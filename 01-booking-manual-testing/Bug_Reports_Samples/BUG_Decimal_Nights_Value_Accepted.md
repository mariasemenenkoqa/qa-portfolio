# Bug Report: System Accepts Decimal Nights Value and Performs Search with Invalid Duration

---

## Bug ID
BUG_SEARCH_002

## Title
System accepts decimal nights value and performs search with invalid duration

## Severity
Critical

## Priority
Medium

---

## Description
The system allows entering a decimal value for the number of nights when using the flexible date search option.  
As a result, the search is executed with an invalid duration, leading to incorrect system behavior and misleading results.

---

## Preconditions
- User is on the Booking.com home page  
- Default guests: 2 adults, 1 room  
- Destination is set to **New York**

---

## Steps to Reproduce
1. Click on the **Check-in date – Check-out date** field  
2. Select **“I’m flexible”**  
3. Choose **Other**  
4. Enter **1.5** into the **Number of nights** field  
5. Select **1 month (January 2026)**  
6. Click **Select dates**  
7. Click **Search**

---

## Expected Result
- Decimal values should not be accepted for the number of nights  
- The **“Select dates”** button should remain disabled for invalid input  
- Search should not be performed with an invalid duration

---

## Actual Result
- System accepts **1.5** as a valid number of nights  
- User is able to click **“Select dates”**  
- Search is performed with an invalid duration  
- Search results page displays **“0 properties available”**

---

## Impact
- Invalid user input is not properly validated  
- Search logic processes incorrect duration values  
- Users may receive misleading search results  
- Affects search accuracy and user trust

---

## Environment
- Website: https://www.booking.com  
- Browser: Chrome 141  
- Operating System: Windows 10

---

## Notes
This issue occurs specifically when using the **flexible dates** search option and entering a decimal value for the number of nights.
