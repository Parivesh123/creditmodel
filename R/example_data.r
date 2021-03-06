#' UCI Credit Card data
#' 
#'  This research aimed at the case of customers's default payments in Taiwan and compares the predictive accuracy of probability of default among six data mining methods.
#'  This research employed a binary variable, default payment (Yes = 1, No = 0), as the response variable. This study reviewed the literature and used the following 24 variables as explanatory variables
#' 
#' \itemize{
#'   \item ID: Customer id
#'   \item apply_date: This is a fake occur time. 
#'   \item LIMIT_BAL: Amount of the given credit (NT dollar): it includes both the individual consumer credit and his/her family (supplementary) credit. 
#'   \item SEX:  Gender (male; female). 
#'   \item EDUCATION: Education (1 = graduate school; 2 = university; 3 = high school; 4 = others).
#'   \item MARRIAGE: Marital status (1 = married; 2 = single; 3 = others). 
#'   \item AGE: Age (year)
#' History of past payment. We tracked the past monthly payment records (from April to September, 2005) as follows:
#'   \item PAY_0: the repayment status in September
#'   \item PAY_2: the repayment status in August
#'   \item PAY_3: ...
#'   \item PAY_4: ...
#'   \item PAY_5: ...
#'   \item PAY_6: the repayment status in April
#' The measurement scale for the repayment status is: -1 = pay duly; 1 = payment delay for one month; 2 = payment delay for two months;...;8 = payment delay for eight months; 9 = payment delay for nine months and above. 
#' Amount of bill statement (NT dollar)
#'   \item BILL_AMT1: amount of bill statement in September
#'   \item BILL_AMT2: mount of bill statement in August
#'   \item BILL_AMT3: ...
#'   \item BILL_AMT4: ...
#'   \item BILL_AMT5: ...
#'   \item BILL_AMT6: amount of bill statement in April
#'  Amount of previous payment (NT dollar)
#'   \item PAY_AMT1: amount paid in September
#'   \item PAY_AMT2: amount paid in August
#'   \item PAY_AMT3: ....
#'   \item PAY_AMT4: ...
#'   \item PAY_AMT5: ...
#'   \item PAY_AMT6: amount paid in April
#'   \item default.payment.next.month: default payment (Yes = 1, No = 0), as the response variable
#' }
#' 
#' @docType data
#' @keywords datasets
#' @format A data frame with 30000 rows and 26 variables.
#' @name UCICreditCard
#' @source \url{http://archive.ics.uci.edu/ml/datasets/default+of+credit+card+clients}
#' @seealso \code{\link{lendingclub}}
NULL

#' Lending Club data
#' 
#'  This data contains complete loan data for all loans issued through the time period stated, including the current loan status (Current, Late, Fully Paid, etc.) and latest payment information. 
#'  The data containing loan data through the "present" contains complete loan data for all loans issued through the previous completed calendar quarter(time period: 2018Q1:2018Q4).
#' 
#' \itemize{
#'   \item acc_now_delinq: The number of accounts on which the borrower is now delinquent.
#'   \item acc_open_past_24mths: Number of trades opened in past 24 months.
#'   \item addr_state: The state provided by the borrower in the loan application
#'   \item all_util: Balance to credit limit on all trades
#'   \item annual_inc: The self:reported annual income provided by the borrower during registration.
#'   \item annual_inc_joint: The combined self:reported annual income provided by the co:borrowers during registration
#'   \item application_type: Indicates whether the loan is an individual application or a joint application with two co:borrowers
#'   \item avg_cur_bal: Average current balance of all accounts
#'   \item bc_open_to_buy: Total open to buy on revolving bankcards.
#'   \item bc_util: Ratio of total current balance to high credit/credit limit for all bankcard accounts.
#'   \item chargeoff_within_12_mths: Number of charge:offs within 12 months
#'   \item collection_recovery_fee: post charge off collection fee
#'   \item collections_12_mths_ex_med: Number of collections in 12 months excluding medical collections
#'   \item delinq_2yrs: The number of 30+ days past:due incidences of delinquency in the borrower's credit file for the past 2 years
#'   \item delinq_amnt: The past:due amount owed for the accounts on which the borrower is now delinquent.
#'   \item desc: Loan description provided by the borrower
#'   \item dti: A ratio calculated using the borrower's total monthly debt payments on the total debt obligations, excluding mortgage and the requested LC loan, divided by the borrower's self:reported monthly income.
#'   \item dti_joint: A ratio calculated using the co:borrowers' total monthly payments on the total debt obligations, excluding mortgages and the requested LC loan, divided by the co:borrowers' combined self:reported monthly income
#'   \item earliest_cr_line: The month the borrower's earliest reported credit line was opened
#'   \item emp_length: Employment length in years. Possible values are between 0 and 10 where 0 means less than one year and 10 means ten or more years. 
#'   \item emp_title: The job title supplied by the Borrower when applying for the loan.
#'   \item fico_range_high: The upper boundary range the borrower's FICO at loan origination belongs to.
#'   \item fico_range_low: The lower boundary range the borrower's FICO at loan origination belongs to.
#'   \item funded_amnt: The total amount committed to that loan at that point in time.
#'   \item funded_amnt_inv: The total amount committed by investors for that loan at that point in time.
#'   \item grade: LC assigned loan grade
#'   \item home_ownership: The home ownership status provided by the borrower during registration or obtained from the credit report.Our values are: RENT, OWN, MORTGAGE, OTHER
#'   \item id: A unique LC assigned ID for the loan listing.
#'   \item il_util: Ratio of total current balance to high credit/credit limit on all install acct
#'   \item initial_list_status: The initial listing status of the loan. Possible values are:W, F
#'   \item inq_fi: Number of personal finance inquiries
#'   \item inq_last_12m: Number of credit inquiries in past 12 months
#'   \item inq_last_6mths: The number of inquiries in past 6 months (excluding auto and mortgage inquiries)
#'   \item installment: The monthly payment owed by the borrower if the loan originates.
#'   \item int_rate: Interest Rate on the loan
#'   \item issue_d: The month which the loan was funded
#'   \item last_credit_pull_d: The most recent month LC pulled credit for this loan
#'   \item last_fico_range_high: The upper boundary range the borrower's last FICO pulled belongs to.
#'   \item last_fico_range_low: The lower boundary range the borrower's last FICO pulled belongs to.
#'   \item last_pymnt_amnt: Last total payment amount received
#'   \item last_pymnt_d: Last month payment was received
#'   \item loan_amnt: The listed amount of the loan applied for by the borrower. If at some point in time, the credit department reduces the loan amount, then it will be reflected in this value.
#'   \item loan_status: Current status of the loan
#'   \item max_bal_bc: Maximum current balance owed on all revolving accounts
#'   \item member_id: A unique LC assigned Id for the borrower member.
#'   \item mo_sin_old_il_acct: Months since oldest bank installment account opened
#'   \item mo_sin_old_rev_tl_op: Months since oldest revolving account opened
#'   \item mo_sin_rcnt_rev_tl_op: Months since most recent revolving account opened
#'   \item mo_sin_rcnt_tl: Months since most recent account opened
#'   \item mort_acc: Number of mortgage accounts.
#'   \item mths_since_last_delinq: The number of months since the borrower's last delinquency.
#'   \item mths_since_last_major_derog: Months since most recent 90:day or worse rating
#'   \item mths_since_last_record: The number of months since the last public record.
#'   \item mths_since_rcnt_il: Months since most recent installment accounts opened
#'   \item mths_since_recent_bc: Months since most recent bankcard account opened.
#'   \item mths_since_recent_bc_dlq: Months since most recent bankcard delinquency
#'   \item mths_since_recent_inq: Months since most recent inquiry.
#'   \item mths_since_recent_revol_delinq: Months since most recent revolving delinquency.
#'   \item next_pymnt_d: Next scheduled payment date
#'   \item num_accts_ever_120_pd: Number of accounts ever 120 or more days past due
#'   \item num_actv_bc_tl: Number of currently active bankcard accounts
#'   \item num_actv_rev_tl: Number of currently active revolving trades
#'   \item num_bc_sats: Number of satisfactory bankcard accounts
#'   \item num_bc_tl: Number of bankcard accounts
#'   \item num_il_tl: Number of installment accounts
#'   \item num_op_rev_tl: Number of open revolving accounts
#'   \item num_rev_accts: Number of revolving accounts
#'   \item num_rev_tl_bal_gt_0: Number of revolving trades with balance >0
#'   \item num_sats: Number of satisfactory accounts
#'   \item num_tl_120dpd_2m: Number of accounts currently 120 days past due (updated in past 2 months)
#'   \item num_tl_30dpd: Number of accounts currently 30 days past due (updated in past 2 months)
#'   \item num_tl_90g_dpd_24m: Number of accounts 90 or more days past due in last 24 months
#'   \item num_tl_op_past_12m: Number of accounts opened in past 12 months
#'   \item open_acc: The number of open credit lines in the borrower's credit file.
#'   \item open_acc_6m: Number of open trades in last 6 months
#'   \item open_il_12m: Number of installment accounts opened in past 12 months
#'   \item open_il_24m: Number of installment accounts opened in past 24 months
#'   \item open_act_il: Number of currently active installment trades
#'   \item open_rv_12m: Number of revolving trades opened in past 12 months
#'   \item open_rv_24m: Number of revolving trades opened in past 24 months
#'   \item out_prncp: Remaining outstanding principal for total amount funded
#'   \item out_prncp_inv: Remaining outstanding principal for portion of total amount funded by investors
#'   \item pct_tl_nvr_dlq: Percent of trades never delinquent
#'   \item percent_bc_gt_75: Percentage of all bankcard accounts > 75% of limit.
#'   \item policy_code: publicly available policy_code=1 new products not publicly available policy_code=2
#'   \item pub_rec: Number of derogatory public records
#'   \item pub_rec_bankruptcies: Number of public record bankruptcies
#'   \item purpose: A category provided by the borrower for the loan request. 
#'   \item pymnt_plan: Indicates if a payment plan has been put in place for the loan
#'   \item recoveries: post charge off gross recovery
#'   \item revol_bal: Total credit revolving balance
#'   \item revol_util: Revolving line utilization rate, or the amount of credit the borrower is using relative to all available revolving credit.
#'   \item sub_grade: LC assigned loan subgrade
#'   \item tax_liens: Number of tax liens
#'   \item term: The number of payments on the loan. Values are in months and can be either 36 or 60.
#'   \item title: The loan title provided by the borrower
#'   \item tot_coll_amt: Total collection amounts ever owed
#'   \item tot_cur_bal: Total current balance of all accounts
#'   \item tot_hi_cred_lim: Total high credit/credit limit
#'   \item total_acc: The total number of credit lines currently in the borrower's credit file
#'   \item total_bal_ex_mort: Total credit balance excluding mortgage
#'   \item total_bal_il: Total current balance of all installment accounts
#'   \item total_bc_limit: Total bankcard high credit/credit limit
#'   \item total_cu_tl: Number of finance trades
#'   \item total_il_high_credit_limit: Total installment high credit/credit limit
#'   \item total_pymnt: Payments received to date for total amount funded
#'   \item total_pymnt_inv: Payments received to date for portion of total amount funded by investors
#'   \item total_rec_int: Interest received to date
#'   \item total_rec_late_fee: Late fees received to date
#'   \item total_rec_prncp: Principal received to date
#'   \item total_rev_hi_lim: Total revolving high credit/credit limit
#'   \item url: URL for the LC page with listing data.
#'   \item verification_status: Indicates if income was verified by LC, not verified, or if the income source was verified
#'   \item verified_status_joint: Indicates if the co:borrowers' joint income was verified by LC, not verified, or if the income source was verified
#'   \item zip_code: The first 3 numbers of the zip code provided by the borrower in the loan application.
#'   \item revol_bal_joint :  Sum of revolving credit balance of the co:borrowers, net of duplicate balances
#'   \item sec_app_fico_range_low :  FICO range (high) for the secondary applicant
#'   \item sec_app_fico_range_high :  FICO range (low) for the secondary applicant
#'   \item sec_app_earliest_cr_line :  Earliest credit line at time of application for the secondary applicant
#'   \item sec_app_inq_last_6mths :  Credit inquiries in the last 6 months at time of application for the secondary applicant
#'   \item sec_app_mort_acc :  Number of mortgage accounts at time of application for the secondary applicant
#'   \item sec_app_open_acc :  Number of open trades at time of application for the secondary applicant
#'   \item sec_app_revol_util :  Ratio of total current balance to high credit/credit limit for all revolving accounts
#'   \item sec_app_open_act_il:  Number of currently active installment trades at time of application for the secondary applicant
#'   \item sec_app_num_rev_accts :  Number of revolving accounts at time of application for the secondary applicant
#'   \item sec_app_chargeoff_within_12_mths :  Number of charge:offs within last 12 months at time of application for the secondary applicant
#'   \item sec_app_collections_12_mths_ex_med :  Number of collections within last 12 months excluding medical collections at time of application for the secondary applicant
#'   \item sec_app_mths_since_last_major_derog :  Months since most recent 90:day or worse rating at time of application for the secondary applicant
#'   \item hardship_flag: Flags whether or not the borrower is on a hardship plan
#'   \item hardship_type: Describes the hardship plan offering
#'   \item hardship_reason: Describes the reason the hardship plan was offered
#'   \item hardship_status: Describes if the hardship plan is active, pending, canceled, completed, or broken
#'   \item deferral_term: Amount of months that the borrower is expected to pay less than the contractual monthly payment amount due to a hardship plan
#'   \item hardship_amount: The interest payment that the borrower has committed to make each month while they are on a hardship plan
#'   \item hardship_start_date: The start date of the hardship plan period
#'   \item hardship_end_date: The end date of the hardship plan period
#'   \item payment_plan_start_date: The day the first hardship plan payment is due. For example, if a borrower has a hardship plan period of 3 months, the start date is the start of the three:month period in which the borrower is allowed to make interest:only payments.
#'   \item hardship_length: The number of months the borrower will make smaller payments than normally obligated due to a hardship plan
#'   \item hardship_dpd: Account days past due as of the hardship plan start date
#'   \item hardship_loan_status: Loan Status as of the hardship plan start date
#'   \item orig_projected_additional_accrued_interest: The original projected additional interest amount that will accrue for the given hardship payment plan as of the Hardship Start Date. This field will be null if the borrower has broken their hardship payment plan.
#'   \item hardship_payoff_balance_amount: The payoff balance amount as of the hardship plan start date
#'   \item hardship_last_payment_amount: The last payment amount as of the hardship plan start date
#'   \item disbursement_method: The method by which the borrower receives their loan. Possible values are: CASH, DIRECT_PAY
#'   \item debt_settlement_flag: Flags whether or not the borrower, who has charged:off, is working with a debt:settlement company.
#'   \item debt_settlement_flag_date: The most recent date that the Debt_Settlement_Flag has been set.
#'   \item settlement_status: The status of the borrower's settlement plan. Possible values are: COMPLETE, ACTIVE, BROKEN, CANCELLED, DENIED, DRAFT
#'   \item settlement_date: The date that the borrower agrees to the settlement plan
#'   \item settlement_amount: The loan amount that the borrower has agreed to settle for
#'   \item settlement_percentage: The settlement amount as a percentage of the payoff balance amount on the loan
#'   \item settlement_term: The number of months that the borrower will be on the settlement plan
#'   \item acceptD: The date which the borrower accepted the offer
#'   \item accNowDelinq: The number of accounts on which the borrower is now delinquent.
#'   \item accOpenPast24Mths: Number of trades opened in past 24 months.
#'   \item addrState: The state provided by the borrower in the loan application
#'   \item all_util: Balance to credit limit on all trades
#'   \item annual_inc_joint: The combined self:reported annual income provided by the co:borrowers during registration
#'   \item annualInc: The self:reported annual income provided by the borrower during registration.
#'   \item application_type: Indicates whether the loan is an individual application or a joint application with two co:borrowers
#'   \item avg_cur_bal: Average current balance of all accounts
#'   \item bcOpenToBuy: Total open to buy on revolving bankcards.
#'   \item bcUtil: Ratio of total current balance to high credit/credit limit for all bankcard accounts.
#'   \item chargeoff_within_12_mths: Number of charge:offs within 12 months
#'   \item collections_12_mths_ex_med: Number of collections in 12 months excluding medical collections
#'   \item creditPullD: The date LC pulled credit for this loan
#'   \item delinq2Yrs: The number of 30+ days past:due incidences of delinquency in the borrower's credit file for the past 2 years
#'   \item delinqAmnt: The past:due amount owed for the accounts on which the borrower is now delinquent.
#'   \item desc: Loan description provided by the borrower
#'   \item dti: A ratio calculated using the borrower's total monthly debt payments on the total debt obligations, excluding mortgage and the requested LC loan, divided by the borrower's self:reported monthly income.
#'   \item dti_joint: A ratio calculated using the co:borrowers' total monthly payments on the total debt obligations, excluding mortgages and the requested LC loan, divided by the co:borrowers' combined self:reported monthly income
#'   \item earliestCrLine: The date the borrower's earliest reported credit line was opened
#'   \item effective_int_rate: The effective interest rate is equal to theinterestrate on a Note reduced by Lending Club's estimate of the impact of uncollectedinterestprior to charge off.
#'   \item emp_title: The job title supplied by the Borrower when applying for the loan.
#'   \item empLength: Employment length in years. Possible values are between 0 and 10 where 0 means less than one year and 10 means ten or more years.
#'   \item expD: The date the listing will expire
#'   \item expDefaultRate: The expected default rate of the loan.
#'   \item ficoRangeHigh: The upper boundary range the borrower's FICO at loan origination belongs to.
#'   \item ficoRangeLow: The lower boundary range the borrower's FICO at loan origination belongs to.
#'   \item fundedAmnt: The total amount committed to that loan at that point in time.
#'   \item grade: LC assigned loan grade
#'   \item homeOwnership: The home ownership status provided by the borrower during registration. Our values are: RENT, OWN, MORTGAGE, OTHER.
#'   \item id: A unique LC assigned ID for the loan listing.
#'   \item il_util: Ratio of total current balance to high credit/credit limit on all install acct
#'   \item ils_exp_d: wholeloan platform expiration date
#'   \item initialListStatus: The initial listing status of the loan. Possible values are:W, F
#'   \item inq_fi: Number of personal finance inquiries
#'   \item inq_last_12m: Number of credit inquiries in past 12 months
#'   \item inqLast6Mths: The number of inquiries in past 6 months (excluding auto and mortgage inquiries)
#'   \item installment: The monthly payment owed by the borrower if the loan originates.
#'   \item intRate: Interest Rateon the loan
#'   \item isIncV: Indicates if income was verified by LC, not verified, or if the income source was verified
#'   \item listD: The date which the borrower's application was listed on the platform.
#'   \item loanAmnt: The listed amount of the loan applied for by the borrower. If at some point in time, the credit department reduces the loan amount, then it will be reflected in this value.
#'   \item max_bal_bc: Maximum current balance owed on all revolving accounts
#'   \item memberId: A unique LC assigned Id for the borrower member.
#'   \item mo_sin_old_rev_tl_op: Months since oldest revolving account opened
#'   \item mo_sin_rcnt_rev_tl_op: Months since most recent revolving account opened
#'   \item mo_sin_rcnt_tl: Months since most recent account opened
#'   \item mortAcc: Number of mortgage accounts.
#'   \item msa: Metropolitan Statistical Area of the borrower.
#'   \item mths_since_last_major_derog: Months since most recent 90:day or worse rating
#'   \item mths_since_oldest_il_open: Months since oldest bank installment account opened
#'   \item mths_since_rcnt_il: Months since most recent installment accounts opened
#'   \item mthsSinceLastDelinq: The number of months since the borrower's last delinquency.
#'   \item mthsSinceLastRecord: The number of months since the last public record.
#'   \item mthsSinceMostRecentInq: Months since most recent inquiry.
#'   \item mthsSinceRecentBc: Months since most recent bankcard account opened.
#'   \item mthsSinceRecentLoanDelinq: Months since most recent personal finance delinquency.
#'   \item mthsSinceRecentRevolDelinq: Months since most recent revolving delinquency.
#'   \item num_accts_ever_120_pd: Number of accounts ever 120 or more days past due
#'   \item num_actv_bc_tl: Number of currently active bankcard accounts
#'   \item num_actv_rev_tl: Number of currently active revolving trades
#'   \item num_bc_sats: Number of satisfactory bankcard accounts
#'   \item num_bc_tl: Number of bankcard accounts
#'   \item num_il_tl: Number of installment accounts
#'   \item num_op_rev_tl: Number of open revolving accounts
#'   \item num_rev_accts: Number of revolving accounts
#'   \item num_rev_tl_bal_gt_0: Number of revolving trades with balance >0
#'   \item num_sats: Number of satisfactory accounts
#'   \item num_tl_120dpd_2m: Number of accounts currently 120 days past due (updated in past 2 months)
#'   \item num_tl_30dpd: Number of accounts currently 30 days past due (updated in past 2 months)
#'   \item num_tl_90g_dpd_24m: Number of accounts 90 or more days past due in last 24 months
#'   \item num_tl_op_past_12m: Number of accounts opened in past 12 months
#'   \item open_acc_6m: Number of open trades in last 6 months
#'   \item open_il_12m: Number of installment accounts opened in past 12 months
#'   \item open_il_24m: Number of installment accounts opened in past 24 months
#'   \item open_act_il: Number of currently active installment trades
#'   \item open_rv_12m: Number of revolving trades opened in past 12 months
#'   \item open_rv_24m: Number of revolving trades opened in past 24 months
#'   \item openAcc: The number of open credit lines in the borrower's credit file.
#'   \item pct_tl_nvr_dlq: Percent of trades never delinquent
#'   \item percentBcGt75: Percentage of all bankcard accounts > 75% of limit.
#'   \item pub_rec_bankruptcies: Number of public record bankruptcies
#'   \item pubRec: Number of derogatory public records
#'   \item purpose: A category provided by the borrower for the loan request. 
#'   \item reviewStatus: The status of the loan during the listing period. Values: APPROVED, NOT_APPROVED.
#'   \item reviewStatusD: The date the loan application was reviewed by LC
#'   \item revolBal: Total credit revolving balance
#'   \item revolUtil: Revolving line utilization rate, or the amount of credit the borrower is using relative to all available revolving credit.
#'   \item serviceFeeRate: Service fee rate paid by the investor for this loan.
#'   \item subGrade: LC assigned loan subgrade
#'   \item tax_liens: Number of tax liens
#'   \item term: The number of payments on the loan. Values are in months and can be either 36 or 60.
#'   \item title: The loan title provided by the borrower
#'   \item tot_coll_amt: Total collection amounts ever owed
#'   \item tot_cur_bal: Total current balance of all accounts
#'   \item tot_hi_cred_lim: Total high credit/credit limit
#'   \item total_bal_il: Total current balance of all installment accounts
#'   \item total_cu_tl: Number of finance trades
#'   \item total_il_high_credit_limit: Total installment high credit/credit limit
#'   \item total_rev_hi_lim: Total revolving high credit/credit limit
#'   \item totalAcc: The total number of credit lines currently in the borrower's credit file
#'   \item totalBalExMort: Total credit balance excluding mortgage
#'   \item totalBcLimit: Total bankcard high credit/credit limit
#'   \item url: URL for the LC page with listing data.
#'   \item verified_status_joint: Indicates if the co:borrowers' joint income was verified by LC, not verified, or if the income source was verified
#'   \item zip_code: The first 3 numbers of the zip code provided by the borrower in the loan application.
#'   \item revol_bal_joint :  Sum of revolving credit balance of the co:borrowers, net of duplicate balances
#'   \item sec_app_fico_range_low :  FICO range (high) for the secondary applicant
#'   \item sec_app_fico_range_high :  FICO range (low) for the secondary applicant
#'   \item sec_app_earliest_cr_line :  Earliest credit line at time of application for the secondary applicant
#'   \item sec_app_inq_last_6mths :  Credit inquiries in the last 6 months at time of application for the secondary applicant
#'   \item sec_app_mort_acc :  Number of mortgage accounts at time of application for the secondary applicant
#'   \item sec_app_open_acc :  Number of open trades at time of application for the secondary applicant
#'   \item sec_app_revol_util :  Ratio of total current balance to high credit/credit limit for all revolving accounts
#'   \item sec_app_open_act_il:  Number of currently active installment trades at time of application for the secondary applicant
#'   \item sec_app_num_rev_accts :  Number of revolving accounts at time of application for the secondary applicant
#'   \item sec_app_chargeoff_within_12_mths :  Number of charge:offs within last 12 months at time of application for the secondary applicant
#'   \item sec_app_collections_12_mths_ex_med :  Number of collections within last 12 months excluding medical collections at time of application for the secondary applicant
#'   \item sec_app_mths_since_last_major_derog :  Months since most recent 90:day or worse rating at time of application for the secondary applicant
#'   \item disbursement_method: The method by which the borrower receives their loan. Possible values are: CASH, DIRECT_PAY
#'   \item Amount Requested: The total amount requested by the borrower
#'   \item Application Date: The date which the borrower applied 
#'   \item Loan Title: The loan title provided by the borrower
#'   \item Risk_Score: For applications prior to November 5, 2013 the risk score is the borrower's FICO score. For applications after November 5, 2013 the risk score is the borrower's Vantage score.
#'   \item Debt_To_Income Ratio: A ratio calculated using the borrower's total monthly debt payments on the total debt obligations, excluding mortgage and the requested LC loan, divided by the borrower's self:reported monthly income.
#'   \item Zip Code: The first 3 numbers of the zip code provided by the borrower in the loan application.
#'   \item State: The state provided by the borrower in the loan application
#'   \item Employment Length: Employment length in years. Possible values are between 0 and 10 where 0 means less than one year and 10 means ten or more years.
#'   \item Policy Code: publicly available policy_code=1 new products not publicly available policy_code=2
#' }
#' 
#' @docType data
#' @keywords datasets
#' @format A data frame with 63532 rows and 145 variables.
#' @name lendingclub
#' @source \url{https://www.lendingclub.com/info/download:data.action}
#' @seealso \code{\link{UCICreditCard}}
NULL