select b.name, b.Id,b.price,b.head_img,b.titles,c.tag_name from dtzy_DoctorMappTags as a
 inner join `dtzy_docter`  as b 
 inner join `dtzy_doctor_tag` as c 
 on a.doctor_id = b.Id and a.tag_id=c.Id where b.name like '%{$keyword}%' or c.tag_name like '%{$keyword}%'