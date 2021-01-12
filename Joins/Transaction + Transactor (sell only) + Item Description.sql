select tn.transaction_id, tn.transaction_date, tn.item_id, tn.transaction_item_quantity, tn.`transaction_buy/sell`, tn.transaction_price, tn.transactor_id, tr.transactor_name, tr.transactor_address, tr.transactor_phone_number, tr.transactor_email, i.item_description
from Transaction tn
    inner join Transactor tr on tn.transactor_id = tr.transactor_id
    inner join Items i on tn.item_id  = i.item_id
    where tn.`transaction_buy/sell` = "Sell";