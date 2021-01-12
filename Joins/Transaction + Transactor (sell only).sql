SELECT tn.transaction_id, tn.transaction_date, tn.item_id, tn.transaction_item_quantity, tn.`transaction_buy/sell`, tn.transaction_price, tn.transactor_id, tr.transactor_name, tr.transactor_address, tr.transactor_phone_number, tr.transactor_email, i.item_description
FROM Transaction tn
    INNER JOIN Transactor tr ON tn.transactor_id = tr.transactor_id
    INNER JOIN Items i ON tn.item_id  = i.item_id 