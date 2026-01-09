# Bug Report: Session Overwrite When Signing In with Another Account in a Different Tab

---

## Bug ID
BUG_SESSION_001

## Severity
Blocker

## Priority
Highest

---

## Description
When a user signs in to a second Booking.com account in a new browser tab using the same browser profile, the existing session in the first tab is overwritten.  
This results in the first tab displaying data from the second account after page refresh.

---

## Preconditions
- User is on the Booking.com home page  
- Single browser profile is used  
- Two separate Booking.com accounts are available (User A and User B)

---

## Steps to Reproduce
1. Sign in as **User A** using Google authentication  
2. Open a new browser tab  
3. Sign in as **User B** using Email / Google / Apple / Facebook authentication  
4. Return to the first tab (User A)  
5. Refresh the page

---

## Expected Result
- System maintains isolated user sessions  
- Authentication of User B does not affect the active session of User A  
- User A remains logged in with their own account data

---

## Actual Result
- User A session is overwritten  
- After page refresh, User A tab displays User B account information

---

## Impact
- Session isolation is violated  
- Potential security vulnerability due to session mix-up  
- Risk of unauthorized access to user data

---

## Environment
- Website: https://www.booking.com  
- Browser: Chrome 141  
- Operating System: Windows 10

---

## Notes
This issue affects all tested authentication methods and occurs within a single browser profile.
