select count(id) from northwind.orders where employee_id regexp('[5,6]') and shipper_id = 2;