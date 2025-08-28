select name, date_of_birth, gender
from person
join marriage on husband_id = person_id
where husband_id = 'H01';