IMPORT $,DataPatterns;

lending := $.File_lending_otimizado.File;

lending;

OUTPUT(DataPatterns.Profile($.lending,,,,,10));
// OUTPUT(DataPatterns.Benford($.File_Property.File,'assessed_value, total_value'));

// rec := RECORD
    // lending.num_rev_accts;
    // lending.num_rev_tl_bal_gt_0;
    // lending.num_sats;
    // lending.num_tl_120dpd_2m;
    // lending.num_tl_30dpd;
    // lending.num_tl_90g_dpd_24m;
    // lending.num_tl_op_past_12m;
    // lending.pct_tl_nvr_dlq;
    // lending.percent_bc_gt_75;
    // lending.pub_rec_bankruptcies;
    // lending.tax_liens;
    // lending.tot_hi_cred_lim;
    // lending.total_bal_ex_mort;
    // lending.total_bc_limit;
    // lending.total_il_high_credit_limit;
    // lending.revol_bal_joint;
    // lending.sec_app_fico_range_low;
    // lending.sec_app_fico_range_high;
    // lending.sec_app_earliest_cr_line;
    // lending.sec_app_inq_last_6mths;
    // lending.sec_app_mort_acc;
    // lending.sec_app_open_acc;
    // lending.sec_app_revol_util;
    // lending.sec_app_open_act_il;
    // lending.sec_app_num_rev_accts;
    // lending.sec_app_chargeoff_within_12_mths;
    // lending.sec_app_collections_12_mths_ex_med;
    // lending.hardship_flag;
    // lending.hardship_type;
    // lending.hardship_reason;
    // lending.hardship_status;
    // lending.deferral_term;
    // lending.hardship_amount;
    // lending.hardship_start_date;
    // lending.hardship_end_date;
    // lending.payment_plan_start_date;
    // lending.hardship_length;
    // lending.hardship_dpd;
    // lending.hardship_loan_status;
    // lending.orig_projected_additional_accrued_interest;
    // lending.hardship_payoff_balance_amount;
    // lending.hardship_last_payment_amount;
    // lending.debt_settlement_flag;
  // END;

// lending1 := TABLE(lending,rec);

// bestrecord     := STD.DataPatterns.BestRecordStructure(lending1);

// bestrecord;