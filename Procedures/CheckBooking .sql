DELIMITER $
CREATE PROCEDURE CheckBooking (in bookingdate date, in NewTableID int)
BEGIN
    SELECT * FROM Bookings
    WHERE Bookings.`date` = bookingdate AND Bookings.TableNum = NewTableID;
END$
DELIMITER ;