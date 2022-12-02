SELECT p.FIRST, p.GENDER, p.PHONE
FROM PASSENGER p, TRAVEL_AGENCY t, AGENCY_DISCOUNT d
WHERE
    d.AGENCYDISCOUNTAMOUNT > 500 AND
    d.AGENCYDISCOUNTCODE = t.AGENCYDISCOUNTCODE AND
    t.TPASSENGERID = p.PASSENGERID;