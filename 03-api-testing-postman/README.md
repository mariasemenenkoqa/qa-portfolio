# API Testing — Postman

## Project Overview
This mini project demonstrates manual API testing using Postman.  
Public REST APIs were tested to practice CRUD operations, positive and negative scenarios, status code validation, and basic authorization checks.

The goal of this project is to showcase fundamental API testing skills, understanding of REST principles, and ability to analyze API behavior, including known limitations of demo APIs.

---

## Tools
- Postman

---

## APIs Used
- JSONPlaceholder
- Fake Store API

---

## Test Scope

### API Operations
- GET (list and single resource)
- POST (create resource)
- PUT (update resource)
- DELETE (delete resource)

### Test Scenarios
- Positive scenarios
- Negative scenarios
- Status code validation
- Basic response body validation

### Authorization Testing
- Token generation
- Missing token
- Invalid token

---

## Project Artifacts
- Postman Collection (public): [User Management API – Postman Collection](https://mariiasemenenkoga-5716473.postman.co/workspace/API-User-Management~30541b0a-4d0a-49ff-94e6-d2c593905b6a/collection/51298085-e68b23d0-1dfe-4f01-9a16-41d3b9a2db9e?action=share&source=copy-link&creator=51298085)
- Screenshots of request execution and responses: [API_screenshots](https://github.com/mariasemenenkoqa/qa-portfolio/tree/3c6a7649b278bf78fc2374e29433c8028c741941/03-api-testing-postman/API%20screenshots)

Screenshots include examples of:
- Successful requests (200 / 201)
- Invalid input handling (404)
- Authorization edge cases (missing or invalid token behavior)

---

## Notes
Some public/demo APIs used in this project do not strictly enforce authorization or input validation.  
For example, requests with missing or invalid tokens may still return `200 OK`.

This behavior was verified during testing and documented as expected for demo API implementations.  
No defects were logged for such cases, as they are considered limitations of the demo environment rather than functional issues.

---

## Key Skills Demonstrated
- Manual API testing using Postman
- REST API concepts and HTTP methods
- Positive and negative test scenario design
- Status code and response validation
- Understanding of authorization mechanisms
- Analytical thinking and proper documentation of expected API behavior
