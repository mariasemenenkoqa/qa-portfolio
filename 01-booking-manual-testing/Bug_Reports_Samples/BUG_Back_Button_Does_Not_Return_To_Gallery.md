# Bug Report: Back Button Does Not Return User to Gallery After Clicking "Reserve Now"

---

## Bug ID
BUG_UI_003

## Title
Back button does not return user to Gallery after clicking "Reserve now" inside Gallery

## Severity
Major

## Priority
High

---

## Description
When a user clicks **"Reserve now"** from the image Gallery and then uses the browser back button, the system does not return the user to the Gallery view.  
Instead, the user is redirected back to the Property page and then further redirected to the Search Results page.

---

## Preconditions
- Search performed with default occupancy: 2 adults, 0 children, 1 room  
- Destination: **Philadelphia**  
- Dates: **Dec 20 – Dec 25, 2025**  
- User is on the Search Results page  
- User selects any property  
- Property page opens in a new tab

---

## Steps to Reproduce
1. Click any photo on the Property page to open the **Gallery**
2. In the Gallery, click **"Reserve now"**
3. On the Availability section, click the **browser Back button**

---

## Expected Result
- User is returned to the **Gallery**
- Gallery state is preserved:
  - Same photo
  - Same category
  - Same scroll position

---

## Actual Result
- User is briefly returned to the **Property page** (not the Gallery)
- After 1–2 seconds, user is redirected further back to the **Search Results page**

---

## Impact
- Breaks expected browser navigation behavior  
- Causes loss of user context (gallery position and selected photo)  
- May confuse users during decision-making stage  
- Negatively affects UX in a critical conversion flow

---

## Environment
- Website: https://www.booking.com  
- Browser: Chrome 141  
- Operating System: Windows 10

---

## Notes
The issue occurs specifically when navigating back after initiating the booking flow from the Gallery view.
