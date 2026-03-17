SELECT 
    TEATER.nomor_teater AS NOMOR_TEATER, 
    KURSI.nomor_kursi AS NO_K
FROM 
    TEATER
JOIN 
    KURSI ON TEATER.nomor_teater = KURSI.nomor_teater
ORDER BY 
    TEATER.nomor_teater, KURSI.nomor_kursi;