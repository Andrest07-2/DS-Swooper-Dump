select `Shop Stock`.*, Items.item_description 
from `Shop Stock`
inner join Items
on `Shop Stock`.item_id = Items.item_id;