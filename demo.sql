select * from qni_admin.user_menu a, qni_admin.menu b
where a.menu_Id = b.id

select * from qni_admin.menu
where id =17


---

select menu_Id, userid from qni_admin.user_menu
group by menu_Id, userid
having count(*) >1


select * from qni_gdkh.v_nhanvien_type
where manv_tct ='CTV041640'

select * from

update qni_gdkh.qldv_nhanvien@link_dbttkd set manv_tct ='CTV041640'
where manv_id  =01007

commit


where menu_Id= 35


select * from qni_admin.user_menu
where menu_Id=
17



select * from qni_admin.user_menu

select a.*, c.ho_ten, c.phongban, c.manv_Id, b.thang_nam from (
    select c.ten_dv, a.ma_tb, a.ten_tb, a.diachi_tb,to_char( a.ngay_sd, 'DD/MM/YYYY') ngay_sd, b.ma_tt,b.ten_tt, b.diachi_tt  
    from css_qni.db_thuebao@hpg a, css_qni.db_thanhtoan@hpg b, admin_qni.donvi@hpg c
    where loaitb_Id=  58 and to_char(ngay_sd, 'YYYYMM') in (201907,201908) and a.thanhtoan_Id = b.thanhtoan_id
    and b.donvi_id = c.donvi_Id and b.donvi_Id = 186
) a, qni_qlc.qldv_nv_vandong@link_102 b, qni_gdkh.v_nhanvien_type c
where upper(a.ma_tb) = b.sm_account(+) and b.manv_Id= c.manv_Id(+)


