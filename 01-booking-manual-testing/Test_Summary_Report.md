# Test Summary Report — Booking.com (Web Application)

**Author:** Mariia Semenenko  
**Project:** Booking.com — Manual QA Portfolio Project  
**Testing Type:** Manual / Exploratory / Regression

---

## 1. Introduction

This document summarizes the results of manual testing performed for the Booking.com web application.  
The goal of testing was to evaluate core user flows, identify functional issues, and assess overall application stability.

---

## 2. Test Environment

- **Application:** https://www.booking.com  
- **Browser:** Google Chrome 141  
- **Operating System:** Windows 10  
- **Tools:** Jira, Zephyr Scale, Chrome DevTools  

---

## 3. Test Scope & Execution Overview

### Tested Modules
- Registration
- Sign in
- Accommodation Search
- Search Results Page (filters, map view)
- Property Page
- Booking Flow

### Testing Types Performed
- Functional Testing  
- Negative Testing  
- Boundary Testing  
- Exploratory Testing  
- End-to-End Testing  

A total of **287 manual test cases** were designed and executed using **Jira + Zephyr Scale**.

---

## 4. Test Execution Summary

All planned high-priority and core booking flow test cases were executed.

Due to the exploratory nature of this portfolio project (no development team involved), testing focused on:
- identifying defects
- validating business logic
- assessing user flow stability

### Key Focus Areas
- Core booking flow stability
- Validation logic
- Session handling
- Map and filter consistency
- Navigation behavior

---

## 5. Defect Summary

A total of **20 defects** were identified and logged in Jira.

### Defect Severity Distribution
- **Blocker:** 2  
- **Critical:** 9  
- **Major:** 9  

### Key Defect Areas
- Authentication and session handling
- Email validation logic
- Search and filter inconsistencies
- Map behavior mismatches
- Infinite loading and UI blocking issues

Several defects have a high business and user impact, particularly those affecting:
- Account security
- Booking flow completion
- Data consistency between map and list views

---

## 6. Risk Assessment

Based on identified defects, the following risks were observed:

- **High risk** of session mix-up affecting user security  
- **High risk** of users being blocked from completing bookings due to infinite loading scenarios  
- **Medium risk** related to incorrect search results and map inconsistencies  
- **Medium risk** related to invalid user contact data being accepted  

These issues indicate that the application may not be fully stable for production use without fixes.

---

## 7. Conclusion & Recommendations

Testing revealed multiple **critical and blocking issues** within core user flows, including authentication, search behavior, and booking completion.

### Recommendations
- Fix all **Blocker** and **Critical** defects before release
- Perform full regression testing after fixes
- Revalidate end-to-end booking flow
- Improve validation logic consistency across Registration and Booking flows

Overall, the application demonstrates strong functional coverage but requires defect resolution to ensure a reliable and secure user experience.
