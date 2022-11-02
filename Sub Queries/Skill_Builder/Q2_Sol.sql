SELECT COUNT(*)
FROM PASSENGER p, RESERVATION r, RESERVATION_STATUS s
WHERE
    s.RESERVATIONSTATUS="success" AND
    s.RESERVATIONSTATUSID = r.RESERVATIONSTATUSID AND
    r.RESERVATIONID = p.RESERVATIONID;
