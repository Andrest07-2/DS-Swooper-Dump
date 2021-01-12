use fvLuF0YWF7;
select *
from Transaction
left join Transactor
on Transaction.transactor_id = Transactor.transactor_id
union
select *
from Transaction
right join Transactor
on Transaction.transactor_id = Transactor.transactor_id
where Transactor.transactor_id is null;