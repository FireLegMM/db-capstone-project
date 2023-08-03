DELIMITER $

CREATE PROCEDURE CancelBooking(in NewBookingID int, bookingdate date)
BEGIN
DELETE FROM Bookings
    WHERE BookingID = NewBookingID;
END$

DELIMITER ;