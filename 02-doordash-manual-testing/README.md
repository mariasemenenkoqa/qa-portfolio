# DoorDash — Manual Testing (Mobile)

## Project Overview
This project demonstrates manual testing of the DoorDash mobile ecosystem,
including both the **DoorDash (Customer) application** and the **Dasher (Driver) application**.

Testing focused on real-world user behavior, core ordering and delivery flows,
error handling, and application stability under degraded network conditions.

The goal of this project was to assess application quality through exploratory
and regression testing, and to identify defects affecting usability,
navigation consistency, and order completion.

---

## Scope of Testing

### DoorDash (Customer App)
- Home screen and navigation
- Search and category browsing
- Store page and menu interaction
- Cart behavior
- Checkout and payment flow
- Address management and delivery pin placement
- Error handling (offline / poor connection scenarios)

### Dasher (Driver App)
- App launch and Home screen state
- Navigation drawer and module switching
- Ratings, rewards, and earnings screens
- Order completion flow
- Back navigation behavior
- UI state consistency after navigation and error scenarios

---

## Test Coverage
- Functional and UI testing
- Positive and negative scenarios
- Exploratory testing
- Regression testing
- Network interruption testing (offline / unstable connection)
- Navigation and back stack behavior validation

---

## Test Artifacts

### Bug Reports
- Selected bug report samples are included to demonstrate:
  - defect reporting quality
  - severity and priority assignment
  - clear reproduction steps
  - impact analysis

Bug reports are organized by application:

 ### DoorDash
 📁 Folder: [Bug_Reports_DoorDash](./Bug_Reports_DoorDash)
  
 ### Dasher
 📁 Folder: [Bug_Reports_Dasher](./Bug_Reports_Dasher)

Due to access restrictions, only representative examples are provided.
All defects were originally logged and managed in Jira.

---

### Test Summary Report
- A consolidated Test Summary Report covering both applications is included
- The report provides:
  - testing scope overview
  - execution summary
  - defect statistics
  - risk assessment
  - conclusions and recommendations

📄 File: [Test_Summary_Report.md](./Test_Summary_Report.md)

---

## Tools Used
- Jira (bug tracking)
- Android mobile device testing
- Network condition simulation (offline / unstable connection)
- Google Docs

---

## Notes
This project reflects a realistic exploratory QA workflow.
Formal test cases were not created, as testing was focused on defect discovery,
application stability, and real user behavior scenarios.
