CREATE TABLE xx_st.xx_hrms_otl_int_tab_hist_arch1
AS SELECT * FROM xx_st.xx_hrms_otl_int_tab_hist
WHERE trunc(creation_date) <= add_months(sysdate, - 24);