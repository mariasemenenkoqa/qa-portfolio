# TC_E2E_Negative_Payment_Validation_Failure

## Test Case ID
TC_E2E_NEGATIVE_001

## Title
Verify system handles online payment validation failure during booking

## Test Type
End-to-End Negative Testing

## Priority
Critical

## Preconditions
- User is not signed in
- User is on Booking.com home page
- System is available and responsive

## Test Steps
1. Enter a valid city into the destination field
2. Select valid check-in and check-out dates
3. Keep default guests (2 adults, 1 room)
4. Click **Search**
5. Select any available property from search results
6. Select 1 room in the availability section
7. Click **I'll reserve**
8. On **Your details** page, fill in all required fields
9. Click **Next: Final details**
10. On **Finish booking** page, select **Pay now** option
11. Enter card details that fail payment validation
12. Click **Complete booking**

## Test Data
- Destination: New York  
- Check-in date: Dec 25, 2025  
- Check-out date: Dec 30, 2025  
- Guests: 2 adults, 1 room
- First name: Mariia
- Last name: Semenenko
- Email: mariiasemenenkoqa@gmail.com
- Address: 123 Main St
- City: Philadelphia
- Country/Region: US (default)
- Phone number: +1 267 446 2203
- Travel Protection option: "Yes" 
- Card number: 4111 1111 1111 1111  
- Expiration date: 12/27  
- CVC: 123  

## Expected Result
- System attempts to process the payment
- Payment validation fails
- An appropriate validation error message is displayed
- Booking is not completed
- User remains on the **Finish booking** page
- Previously entered data remains intact

## Actual Result
Payment validation failed as expected.  
Error message was displayed and booking was not completed.

## Notes
This end-to-end test verifies that the system correctly handles payment validation failures without data loss or unexpected behavior during the booking flow.
