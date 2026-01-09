# Test Summary Report — DoorDash (Mobile Applications)

## Overview
This report summarizes the results of manual testing performed on the DoorDash mobile platform, covering both the **DoorDash (Customer)** and **Dasher (Driver)** applications.

Testing focused on core ordering and delivery flows, application stability, error handling, and consistency between customer and driver experiences.

---

## Test Environment

### DoorDash (Customer App)
- App version: 15.252.8  
- OS: Android 14  
- Device: Samsung Galaxy S21 FE  
- Network: Mobile data (4G/5G)

### Dasher (Driver App)
- App version: 8.60.9  
- OS: Android 14  
- Device: Samsung Galaxy S21 FE  
- Network: Mobile data (4G/5G)

---

## Test Scope & Execution Overview

### DoorDash
- Home screen and navigation
- Search and category browsing
- Store page and menu browsing
- Cart and checkout flow
- Payment handling
- Address management and delivery pin placement
- Network error handling (offline / poor connection)

### Dasher
- App launch and home screen state
- Navigation drawer and module switching
- Earnings, Ratings, and Preferences screens
- Order completion and post-delivery UI state
- Back navigation and screen state consistency

### Testing Types Performed
- Functional testing
- Negative testing
- Exploratory testing
- End-to-end testing
- Network interruption testing

---

## Defect Summary

A total of **17 defects** were identified and logged in Jira across both applications.

### DoorDash
- Blocker: 1  
- Critical: 3  
- Major: 5  
- Minor: 2  

**Key defect areas:**
- Network error handling during checkout
- Cart and checkout flow stability
- Payment initiation under unstable network conditions
- UI freezes and blank screens after errors
- Address and delivery pin validation inconsistencies

### Dasher
- Blocker: 0  
- Critical: 2  
- Major: 1  
- Minor: 3  

**Key defect areas:**
- Navigation drawer and back navigation behavior
- Screen state inconsistencies across modules
- Post-delivery UI behavior
- Earnings and Ratings screen navigation

---

## Risk Assessment
- **High risk** of order placement failures in the Customer App due to network-related issues during checkout
- **Medium risk** of delivery inaccuracies caused by insufficient validation between address and delivery pin
- **Medium risk** of delivery flow disruption in the Dasher App due to navigation and UI state inconsistencies

---

## Conclusion & Recommendations
Testing revealed several high-impact issues affecting core ordering and delivery flows.

**Recommendations:**
- Improve error handling and UI recovery after failures
- Ensure clear and accurate error messaging during payment and checkout
- Add validation or warnings for significant mismatches between delivery address and pin location
- Perform regression testing focused on checkout and order completion flows after fixes
