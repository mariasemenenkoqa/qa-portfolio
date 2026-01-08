# TC_Positive_Valid_Card_Details

## Test Case ID
TC_POSITIVE_001

## Title
Verify card details accept valid input during booking

## Test Type
Positive Testing

## Priority
High

## Preconditions
- User is on Booking.com home page
- User has selected a valid destination
- Valid check-in and check-out dates are selected
- 1 room is selected
- User is on the **Finish booking** page
- "Pay now" option is selected

## Test Steps
1. Enter valid card number into the card number field
2. Enter a valid expiration date
3. Enter a valid CVC code
4. Click **Complete booking**

## Test Data
- Card number: 4111 1111 1111 1111  
- Expiration date: 12/27  
- CVC: 123  

## Expected Result
- All card detail fields accept valid input
- No validation errors are displayed
- System attempts to process the payment
- User remains on booking flow awaiting payment result

## Actual Result
As expected

## Notes
This test verifies that the system correctly accepts valid card details and proceeds with payment processing without validation errors.
