# TC_Negative_Numeric_Input_Destination

## Test Case ID
TC_NEGATIVE_001

## Title
Verify system behavior when numeric input is entered in destination field

## Test Type
Negative Testing

## Priority
Medium

## Preconditions
- User is on Booking.com home page
- Default guests: 2 adults, 1 room
- Dates are not selected

## Test Steps
1. Click on the destination input field
2. Enter numeric input
3. Click the **Search** button

## Test Data
- Destination input: `123456`

## Expected Result
- System processes numeric input without crashing
- A nearest valid suggested destination is displayed
- Search is performed without showing a validation error
- Application remains stable and responsive

## Actual Result
As expected

## Notes
This test verifies how the system gracefully handles invalid numeric input instead of blocking the user or displaying an error message.
