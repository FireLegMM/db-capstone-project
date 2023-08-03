DELIMITER $
CREATE PROCEDURE CheckBooking (in bookingdate date, NewTableID int)
BEGIN
    SELECT * FROM Bookings
    WHERE Bookings.`date` = bookingdate AND Bookings.TableNum = NewTableID;
END$
DELIMITER ;