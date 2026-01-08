# TC_Boundary_Stay_Up_To_90_Nights

## Test Case ID
TC_BOUNDARY_001

## Title
Verify system allows selecting stay up to 90 nights

## Test Type
Boundary Testing

## Priority
High

## Preconditions
- User is on Booking.com home page
- Default guests: 2 adults, 1 room
- Destination is selected

## Test Steps
1. Click on the "Check-in / Check-out" date field  
2. Select a valid check-in date  
3. Select a check-out date exactly 90 nights after the check-in date  
4. Click **Search**

## Test Data
- Check-in date: Nov 25, 2025  
- Check-out date: Feb 23, 2026 (90 nights)

## Expected Result
- System allows selecting a stay duration of 90 nights  
- Selected date range is displayed correctly  
- Search results page displays available properties for the selected stay duration  

## Actual Result
As expected

## Notes
This test validates boundary conditions for maximum allowed stay duration.
