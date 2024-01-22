begin
    --EBA_DEMO_CUSTOMER: 4/10000 rows exported, APEX$DATA$PKG/EBA_DEMO_CUSTOMER$966027
    apex_data_install.load_supporting_object_data(p_table_name => 'EBA_DEMO_CUSTOMER', p_delete_after_install => false );
    --EBA_DEMO_CHART_PRODUCTS: 6/10000 rows exported, APEX$DATA$PKG/EBA_DEMO_CHART_PRODUCTS$486717
    apex_data_install.load_supporting_object_data(p_table_name => 'EBA_DEMO_CHART_PRODUCTS', p_delete_after_install => false );
    --EBA_DEMO_CHART_ORDERS: 20/10000 rows exported, APEX$DATA$PKG/EBA_DEMO_CHART_ORDERS$180906
    apex_data_install.load_supporting_object_data(p_table_name => 'EBA_DEMO_CHART_ORDERS', p_delete_after_install => false );
end;