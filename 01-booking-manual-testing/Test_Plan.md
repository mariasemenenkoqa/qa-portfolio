# Test Plan — Booking.com (Web Application)

## 1. Objective
The objective of this test plan is to define the testing approach and scope for validating the core functionality of the Booking.com web application.

The focus is on ensuring that users can successfully search for accommodations, select options, and complete the booking flow without critical defects.

---

## 2. Scope

### In Scope
- User registration
- Sign-in
- Accommodation search
- Search results page
- Property page
- Booking flow

### Out of Scope
- Backend / API testing
- Performance and load testing
- Security testing
- Mobile application testing
- Real payment processing

---

## 3. Test Approach
Manual testing was performed using the following test types:
- Functional testing
- Negative testing
- Boundary value testing
- Exploratory testing
- End-to-end testing

---

## 4. Test Environment
- Application URL: https://www.booking.com
- Browser: Chrome
- Operating System: Windows
- Test Management Tool: Jira with Zephyr Scale

---

## 5. Test Data
- Valid and invalid user contact information
- Valid and invalid email addresses
- Various check-in and check-out date combinations
- Different guest combinations
- Non-chargeable test credit card data

---

## 6. Entry & Exit Criteria

### Entry Criteria
- Application is accessible
- Core booking flow is available

### Exit Criteria
- Planned test cases executed
- Critical defects identified and reported
- End-to-end flows validated

---

## 7. Defect Management
All defects were logged and tracked in Jira with the following details:
- Steps to reproduce
- Expected and actual results
- Severity and priority
- Environment details
- Attachments (screenshots or videos)

---

## 8. Test Summary
- Total test cases created: 287
- Defects reported: 20
- End-to-end scenarios covered: 3

Test execution and defect tracking were managed using Jira and Zephyr Scale.
