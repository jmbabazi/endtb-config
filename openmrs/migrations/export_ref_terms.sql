select concept_source_id into @source_id from concept_reference_source where name = 'EndTB-Export';

insert into concept_reference_term (creator,code,concept_source_id,uuid,date_created) values
(4,'0',@source_id,uuid(),now()),
(4,'1',@source_id,uuid(),now()),
(4,'2',@source_id,uuid(),now()),
(4,'3',@source_id,uuid(),now()),
(4,'4',@source_id,uuid(),now()),
(4,'5',@source_id,uuid(),now()),
(4,'6',@source_id,uuid(),now()),
(4,'7',@source_id,uuid(),now()),
(4,'8',@source_id,uuid(),now()),
(4,'9',@source_id,uuid(),now()),
(4,'10',@source_id,uuid(),now()),
(4,'11',@source_id,uuid(),now()),
(4,'12',@source_id,uuid(),now()),
(4,'13',@source_id,uuid(),now()),
(4,'14',@source_id,uuid(),now()),
(4,'15',@source_id,uuid(),now()),
(4,'16',@source_id,uuid(),now()),
(4,'17',@source_id,uuid(),now()),
(4,'18',@source_id,uuid(),now()),
(4,'19',@source_id,uuid(),now()),
(4,'20',@source_id,uuid(),now()),
(4,'21',@source_id,uuid(),now()),
(4,'22',@source_id,uuid(),now()),
(4,'23',@source_id,uuid(),now()),
(4,'24',@source_id,uuid(),now()),
(4,'25',@source_id,uuid(),now()),
(4,'26',@source_id,uuid(),now()),
(4,'27',@source_id,uuid(),now()),
(4,'28',@source_id,uuid(),now()),
(4,'29',@source_id,uuid(),now()),
(4,'30',@source_id,uuid(),now()),
(4,'31',@source_id,uuid(),now()),
(4,'32',@source_id,uuid(),now()),
(4,'33',@source_id,uuid(),now()),
(4,'34',@source_id,uuid(),now()),
(4,'35',@source_id,uuid(),now()),
(4,'36',@source_id,uuid(),now()),
(4,'37',@source_id,uuid(),now()),
(4,'38',@source_id,uuid(),now()),
(4,'39',@source_id,uuid(),now()),
(4,'40',@source_id,uuid(),now()),
(4,'41',@source_id,uuid(),now()),
(4,'42',@source_id,uuid(),now()),
(4,'43',@source_id,uuid(),now()),
(4,'44',@source_id,uuid(),now()),
(4,'45',@source_id,uuid(),now()),
(4,'50',@source_id,uuid(),now()),
(4,'51',@source_id,uuid(),now()),
(4,'52',@source_id,uuid(),now()),
(4,'53',@source_id,uuid(),now()),
(4,'54',@source_id,uuid(),now()),
(4,'55',@source_id,uuid(),now()),
(4,'56',@source_id,uuid(),now()),
(4,'60',@source_id,uuid(),now()),
(4,'61',@source_id,uuid(),now()),
(4,'62',@source_id,uuid(),now()),
(4,'63',@source_id,uuid(),now()),
(4,'64',@source_id,uuid(),now()),
(4,'65',@source_id,uuid(),now()),
(4,'66',@source_id,uuid(),now()),
(4,'67',@source_id,uuid(),now()),
(4,'68',@source_id,uuid(),now()),
(4,'70',@source_id,uuid(),now()),
(4,'71',@source_id,uuid(),now()),
(4,'72',@source_id,uuid(),now()),
(4,'80',@source_id,uuid(),now()),
(4,'81',@source_id,uuid(),now()),
(4,'82',@source_id,uuid(),now()),
(4,'83',@source_id,uuid(),now()),
(4,'84',@source_id,uuid(),now()),
(4,'85',@source_id,uuid(),now()),
(4,'86',@source_id,uuid(),now()),
(4,'90',@source_id,uuid(),now()),
(4,'91',@source_id,uuid(),now()),
(4,'92',@source_id,uuid(),now()),
(4,'93',@source_id,uuid(),now()),
(4,'94',@source_id,uuid(),now()),
(4,'99',@source_id,uuid(),now()),
(4,'100',@source_id,uuid(),now()),
(4,'101',@source_id,uuid(),now()),
(4,'102',@source_id,uuid(),now()),
(4,'103',@source_id,uuid(),now()),
(4,'104',@source_id,uuid(),now()),
(4,'105',@source_id,uuid(),now()),
(4,'106',@source_id,uuid(),now()),
(4,'107',@source_id,uuid(),now()),
(4,'108',@source_id,uuid(),now()),
(4,'109',@source_id,uuid(),now()),
(4,'110',@source_id,uuid(),now()),
(4,'111',@source_id,uuid(),now()),
(4,'112',@source_id,uuid(),now()),
(4,'113',@source_id,uuid(),now()),
(4,'114',@source_id,uuid(),now()),
(4,'115',@source_id,uuid(),now()),
(4,'116',@source_id,uuid(),now()),
(4,'117',@source_id,uuid(),now()),
(4,'118',@source_id,uuid(),now()),
(4,'119',@source_id,uuid(),now()),
(4,'120',@source_id,uuid(),now()),
(4,'130',@source_id,uuid(),now()),
(4,'131',@source_id,uuid(),now()),
(4,'140',@source_id,uuid(),now()),
(4,'150',@source_id,uuid(),now()),
(4,'151',@source_id,uuid(),now()),
(4,'152',@source_id,uuid(),now()),
(4,'153',@source_id,uuid(),now()),
(4,'154',@source_id,uuid(),now()),
(4,'160',@source_id,uuid(),now()),
(4,'161',@source_id,uuid(),now()),
(4,'170',@source_id,uuid(),now()),
(4,'171',@source_id,uuid(),now()),
(4,'172',@source_id,uuid(),now()),
(4,'173',@source_id,uuid(),now()),
(4,'180',@source_id,uuid(),now()),
(4,'181',@source_id,uuid(),now()),
(4,'182',@source_id,uuid(),now()),
(4,'183',@source_id,uuid(),now()),
(4,'184',@source_id,uuid(),now()),
(4,'185',@source_id,uuid(),now()),
(4,'186',@source_id,uuid(),now()),
(4,'187',@source_id,uuid(),now()),
(4,'190',@source_id,uuid(),now()),
(4,'191',@source_id,uuid(),now()),
(4,'200',@source_id,uuid(),now()),
(4,'201',@source_id,uuid(),now()),
(4,'202',@source_id,uuid(),now()),
(4,'203',@source_id,uuid(),now()),
(4,'204',@source_id,uuid(),now()),
(4,'210',@source_id,uuid(),now()),
(4,'211',@source_id,uuid(),now()),
(4,'220',@source_id,uuid(),now()),
(4,'221',@source_id,uuid(),now()),
(4,'222',@source_id,uuid(),now()),
(4,'223',@source_id,uuid(),now()),
(4,'224',@source_id,uuid(),now()),
(4,'230',@source_id,uuid(),now()),
(4,'231',@source_id,uuid(),now()),
(4,'232',@source_id,uuid(),now()),
(4,'240',@source_id,uuid(),now()),
(4,'241',@source_id,uuid(),now()),
(4,'242',@source_id,uuid(),now()),
(4,'243',@source_id,uuid(),now()),
(4,'244',@source_id,uuid(),now()),
(4,'245',@source_id,uuid(),now()),
(4,'246',@source_id,uuid(),now()),
(4,'247',@source_id,uuid(),now()),
(4,'250',@source_id,uuid(),now()),
(4,'251',@source_id,uuid(),now()),
(4,'abs_neut',@source_id,uuid(),now()),
(4,'adh_dot',@source_id,uuid(),now()),
(4,'adh_drug',@source_id,uuid(),now()),
(4,'adh_miss_d',@source_id,uuid(),now()),
(4,'adh_obs_d',@source_id,uuid(),now()),
(4,'adh_pres_d',@source_id,uuid(),now()),
(4,'adhrate',@source_id,uuid(),now()),
(4,'ae_all_susp',@source_id,uuid(),now()),
(4,'ae_cause_comorb',@source_id,uuid(),now()),
(4,'ae_cause_drug',@source_id,uuid(),now()),
(4,'ae_cause_othsp',@source_id,uuid(),now()),
(4,'ae_cause_othsp_n',@source_id,uuid(),now()),
(4,'ae_grade',@source_id,uuid(),now()),
(4,'ae_maxsev',@source_id,uuid(),now()),
(4,'ae_oth_cause',@source_id,uuid(),now()),
(4,'ae_out',@source_id,uuid(),now()),
(4,'ae_sev_rev',@source_id,uuid(),now()),
(4,'ae_tbdrug',@source_id,uuid(),now()),
(4,'ae_tbdrug_final',@source_id,uuid(),now()),
(4,'ae_tbdrug_rel',@source_id,uuid(),now()),
(4,'ae_tbrel',@source_id,uuid(),now()),
(4,'ae_test',@source_id,uuid(),now()),
(4,'ae_test_oth',@source_id,uuid(),now()),
(4,'ae_type',@source_id,uuid(),now()),
(4,'ae_type_oth',@source_id,uuid(),now()),
(4,'aesae',@source_id,uuid(),now()),
(4,'alb',@source_id,uuid(),now()),
(4,'alcohol_base',@source_id,uuid(),now()),
(4,'alcohol_fup',@source_id,uuid(),now()),
(4,'allergy_base',@source_id,uuid(),now()),
(4,'allergy_base_sp',@source_id,uuid(),now()),
(4,'alt',@source_id,uuid(),now()),
(4,'amkres_dst',@source_id,uuid(),now()),
(4,'artreg_base',@source_id,uuid(),now()),
(4,'assess_type',@source_id,uuid(),now()),
(4,'ast',@source_id,uuid(),now()),
(4,'audio_ae',@source_id,uuid(),now()),
(4,'audio_type',@source_id,uuid(),now()),
(4,'bfeed_base',@source_id,uuid(),now()),
(4,'bmi_base',@source_id,uuid(),now()),
(4,'bmi_fup',@source_id,uuid(),now()),
(4,'burden_xpert',@source_id,uuid(),now()),
(4,'c_month',@source_id,uuid(),now()),
(4,'c_year',@source_id,uuid(),now()),
(4,'ca',@source_id,uuid(),now()),
(4,'canc_base',@source_id,uuid(),now()),
(4,'canc_base_sp',@source_id,uuid(),now()),
(4,'cav_l',@source_id,uuid(),now()),
(4,'cav_r',@source_id,uuid(),now()),
(4,'cd4_test',@source_id,uuid(),now()),
(4,'cirr_base',@source_id,uuid(),now()),
(4,'civil',@source_id,uuid(),now()),
(4,'civil_oth',@source_id,uuid(),now()),
(4,'cmres_dst',@source_id,uuid(),now()),
(4,'colonies_cult',@source_id,uuid(),now()),
(4,'colorblind_l_base',@source_id,uuid(),now()),
(4,'colorblind_l_fup',@source_id,uuid(),now()),
(4,'colorblind_r_base',@source_id,uuid(),now()),
(4,'colorblind_r_fup',@source_id,uuid(),now()),
(4,'comm_audio',@source_id,uuid(),now()),
(4,'comm_nopost_fup',@source_id,uuid(),now()),
(4,'complrate',@source_id,uuid(),now()),
(4,'consent_drugs',@source_id,uuid(),now()),
(4,'consent_endTB',@source_id,uuid(),now()),
(4,'copd_base',@source_id,uuid(),now()),
(4,'creat',@source_id,uuid(),now()),
(4,'csres_dst',@source_id,uuid(),now()),
(4,'d_ae_onset',@source_id,uuid(),now()),
(4,'d_ae_report',@source_id,uuid(),now()),
(4,'d_ae_rev',@source_id,uuid(),now()),
(4,'d_ae_test',@source_id,uuid(),now()),
(4,'d_aeout',@source_id,uuid(),now()),
(4,'d_art_base',@source_id,uuid(),now()),
(4,'d_audio',@source_id,uuid(),now()),
(4,'d_baseform',@source_id,uuid(),now()),
(4,'d_basexam',@source_id,uuid(),now()),
(4,'d_coll',@source_id,uuid(),now()),
(4,'d_cult',@source_id,uuid(),now()),
(4,'d_death',@source_id,uuid(),now()),
(4,'d_death_post',@source_id,uuid(),now()),
(4,'d_death_pretx',@source_id,uuid(),now()),
(4,'d_del',@source_id,uuid(),now()),
(4,'d_ecg',@source_id,uuid(),now()),
(4,'d_eligible',@source_id,uuid(),now()),
(4,'d_est_del',@source_id,uuid(),now()),
(4,'d_exp_delivery',@source_id,uuid(),now()),
(4,'d_fupvis',@source_id,uuid(),now()),
(4,'d_hain',@source_id,uuid(),now()),
(4,'d_hivdx',@source_id,uuid(),now()),
(4,'d_hospadm',@source_id,uuid(),now()),
(4,'d_hospadm_2',@source_id,uuid(),now()),
(4,'d_hospdis',@source_id,uuid(),now()),
(4,'d_lastcd4',@source_id,uuid(),now()),
(4,'d_lastvl',@source_id,uuid(),now()),
(4,'d_mdr_hain',@source_id,uuid(),now()),
(4,'d_mdrdx',@source_id,uuid(),now()),
(4,'d_nextvis',@source_id,uuid(),now()),
(4,'d_outcome_6mo',@source_id,uuid(),now()),
(4,'d_outdecision',@source_id,uuid(),now()),
(4,'d_pasttb_end',@source_id,uuid(),now()),
(4,'d_pasttb_strt',@source_id,uuid(),now()),
(4,'d_perf',@source_id,uuid(),now()),
(4,'d_preg_rep',@source_id,uuid(),now()),
(4,'d_sae_onset',@source_id,uuid(),now()),
(4,'d_sae_report',@source_id,uuid(),now()),
(4,'d_sae_rev',@source_id,uuid(),now()),
(4,'d_sae_serious',@source_id,uuid(),now()),
(4,'d_sae_test',@source_id,uuid(),now()),
(4,'d_saeout',@source_id,uuid(),now()),
(4,'d_smear',@source_id,uuid(),now()),
(4,'d_starttx',@source_id,uuid(),now()),
(4,'d_tbsurg',@source_id,uuid(),now()),
(4,'d_test_oth',@source_id,uuid(),now()),
(4,'d_txend',@source_id,uuid(),now()),
(4,'d_xpert',@source_id,uuid(),now()),
(4,'d_xray',@source_id,uuid(),now()),
(4,'Death (1473)',@source_id,uuid(),now()),
(4,'deathcause',@source_id,uuid(),now()),
(4,'deathcause_post',@source_id,uuid(),now()),
(4,'dep_base',@source_id,uuid(),now()),
(4,'diab_base',@source_id,uuid(),now()),
(4,'diss_l',@source_id,uuid(),now()),
(4,'diss_r',@source_id,uuid(),now()),
(4,'dotrate',@source_id,uuid(),now()),
(4,'dr_profile',@source_id,uuid(),now()),
(4,'dr_profile_class',@source_id,uuid(),now()),
(4,'drinks_wk_base',@source_id,uuid(),now()),
(4,'drinks_wk_fup',@source_id,uuid(),now()),
(4,'drug_iv_base',@source_id,uuid(),now()),
(4,'drug_niv_base',@source_id,uuid(),now()),
(4,'drugname_mic',@source_id,uuid(),now()),
(4,'dx_hospadm',@source_id,uuid(),now()),
(4,'dx_hospdis',@source_id,uuid(),now()),
(4,'ecg_ae',@source_id,uuid(),now()),
(4,'ecg_type',@source_id,uuid(),now()),
(4,'ecog',@source_id,uuid(),now()),
(4,'eligible',@source_id,uuid(),now()),
(4,'employ',@source_id,uuid(),now()),
(4,'employ_oth',@source_id,uuid(),now()),
(4,'epulm_site',@source_id,uuid(),now()),
(4,'etbres_dst',@source_id,uuid(),now()),
(4,'ethiores_dst',@source_id,uuid(),now()),
(4,'exptxdays',@source_id,uuid(),now()),
(4,'facility',@source_id,uuid(),now()),
(4,'fbs',@source_id,uuid(),now()),
(4,'fibrosis',@source_id,uuid(),now()),
(4,'fibrosis_l',@source_id,uuid(),now()),
(4,'fibrosis_r',@source_id,uuid(),now()),
(4,'fup_facility',@source_id,uuid(),now()),
(4,'gene',@source_id,uuid(),now()),
(4,'hb',@source_id,uuid(),now()),
(4,'hba1c',@source_id,uuid(),now()),
(4,'health_worker',@source_id,uuid(),now()),
(4,'heartrate',@source_id,uuid(),now()),
(4,'hepb_base',@source_id,uuid(),now()),
(4,'hepb_test',@source_id,uuid(),now()),
(4,'hepc_base',@source_id,uuid(),now()),
(4,'hepc_test',@source_id,uuid(),now()),
(4,'hh_day_base',@source_id,uuid(),now()),
(4,'hh_hung_base',@source_id,uuid(),now()),
(4,'hh_lack_base',@source_id,uuid(),now()),
(4,'hiv_base',@source_id,uuid(),now()),
(4,'hiv_regnum',@source_id,uuid(),now()),
(4,'hiv_test',@source_id,uuid(),now()),
(4,'homeless',@source_id,uuid(),now()),
(4,'hosp_course',@source_id,uuid(),now()),
(4,'hosp_dis',@source_id,uuid(),now()),
(4,'hosp_TB_surg',@source_id,uuid(),now()),
(4,'hrtdis_base',@source_id,uuid(),now()),
(4,'hrtdis_base_sp',@source_id,uuid(),now()),
(4,'ht',@source_id,uuid(),now()),
(4,'id_ae',@source_id,uuid(),now()),
(4,'id_ae_prev',@source_id,uuid(),now()),
(4,'id_ae_test',@source_id,uuid(),now()),
(4,'id_audio_ae',@source_id,uuid(),now()),
(4,'id_cult',@source_id,uuid(),now()),
(4,'id_ecg_ae',@source_id,uuid(),now()),
(4,'id_hain',@source_id,uuid(),now()),
(4,'id_mdr_hain',@source_id,uuid(),now()),
(4,'id_new_sae',@source_id,uuid(),now()),
(4,'id_preg',@source_id,uuid(),now()),
(4,'id_pt',@source_id,uuid(),now()),
(4,'id_pt_tx',@source_id,uuid(),now()),
(4,'id_sae',@source_id,uuid(),now()),
(4,'id_sae_test',@source_id,uuid(),now()),
(4,'id_sample_addl',@source_id,uuid(),now()),
(4,'id_sample_bio',@source_id,uuid(),now()),
(4,'id_sample_bk',@source_id,uuid(),now()),
(4,'id_sample_lab',@source_id,uuid(),now()),
(4,'id_sample_sero',@source_id,uuid(),now()),
(4,'id_smear',@source_id,uuid(),now()),
(4,'id_xpert',@source_id,uuid(),now()),
(4,'id_xray',@source_id,uuid(),now()),
(4,'incompresdays',@source_id,uuid(),now()),
(4,'indication_4',@source_id,uuid(),now()),
(4,'indication_highrisk',@source_id,uuid(),now()),
(4,'infant_anorm_how',@source_id,uuid(),now()),
(4,'infant_expbf',@source_id,uuid(),now()),
(4,'infanthealthy',@source_id,uuid(),now()),
(4,'infil_l',@source_id,uuid(),now()),
(4,'infil_r',@source_id,uuid(),now()),
(4,'inh_hain',@source_id,uuid(),now()),
(4,'Inpatient ',@source_id,uuid(),now()),
(4,'int_mic',@source_id,uuid(),now()),
(4,'ishihara_base',@source_id,uuid(),now()),
(4,'ishihara_fup',@source_id,uuid(),now()),
(4,'k',@source_id,uuid(),now()),
(4,'kmres_dst',@source_id,uuid(),now()),
(4,'l_audioscrn',@source_id,uuid(),now()),
(4,'l1000',@source_id,uuid(),now()),
(4,'l2000',@source_id,uuid(),now()),
(4,'l250',@source_id,uuid(),now()),
(4,'l4000',@source_id,uuid(),now()),
(4,'l500',@source_id,uuid(),now()),
(4,'l6000',@source_id,uuid(),now()),
(4,'l8000',@source_id,uuid(),now()),
(4,'lab_addl',@source_id,uuid(),now()),
(4,'lab_bio',@source_id,uuid(),now()),
(4,'lab_bk',@source_id,uuid(),now()),
(4,'lab_lab',@source_id,uuid(),now()),
(4,'lab_sero',@source_id,uuid(),now()),
(4,'lab_type',@source_id,uuid(),now()),
(4,'lastcd4_base',@source_id,uuid(),now()),
(4,'lastvl_base',@source_id,uuid(),now()),
(4,'levores_dst',@source_id,uuid(),now()),
(4,'lip',@source_id,uuid(),now()),
(4,'livebirth',@source_id,uuid(),now()),
(4,'ltf_oi',@source_id,uuid(),now()),
(4,'lymph_l',@source_id,uuid(),now()),
(4,'lymph_r',@source_id,uuid(),now()),
(4,'max_cav',@source_id,uuid(),now()),
(4,'max_cav_l',@source_id,uuid(),now()),
(4,'max_cav_r',@source_id,uuid(),now()),
(4,'med_change',@source_id,uuid(),now()),
(4,'mg',@source_id,uuid(),now()),
(4,'miliary',@source_id,uuid(),now()),
(4,'misspresdays',@source_id,uuid(),now()),
(4,'moxi2res_dst',@source_id,uuid(),now()),
(4,'moxi5res_dst',@source_id,uuid(),now()),
(4,'mtb_conf',@source_id,uuid(),now()),
(4,'mtb_conf_method',@source_id,uuid(),now()),
(4,'mtb_conf_method_oth',@source_id,uuid(),now()),
(4,'mutres',@source_id,uuid(),now()),
(4,'neuro_base',@source_id,uuid(),now()),
(4,'neuro_base_grade',@source_id,uuid(),now()),
(4,'new_ae',@source_id,uuid(),now()),
(4,'new_ae_num_fup',@source_id,uuid(),now()),
(4,'new_ae_num_hosp',@source_id,uuid(),now()),
(4,'new_ae_sae',@source_id,uuid(),now()),
(4,'new_sae',@source_id,uuid(),now()),
(4,'new_sae_num',@source_id,uuid(),now()),
(4,'nodule_l',@source_id,uuid(),now()),
(4,'nodule_r',@source_id,uuid(),now()),
(4,'nonTB_cause',@source_id,uuid(),now()),
(4,'nontb_cause_post',@source_id,uuid(),now()),
(4,'nopresdays',@source_id,uuid(),now()),
(4,'obsdays',@source_id,uuid(),now()),
(4,'ofxres_dst',@source_id,uuid(),now()),
(4,'onart_base',@source_id,uuid(),now()),
(4,'ongoing_ae',@source_id,uuid(),now()),
(4,'ongoing_sae',@source_id,uuid(),now()),
(4,'order_cult_base',@source_id,uuid(),now()),
(4,'order_cult_fup',@source_id,uuid(),now()),
(4,'order_dst_base',@source_id,uuid(),now()),
(4,'order_dst_fup',@source_id,uuid(),now()),
(4,'order_sm_base',@source_id,uuid(),now()),
(4,'order_sm_fup',@source_id,uuid(),now()),
(4,'oth_dis_base',@source_id,uuid(),now()),
(4,'oth_hosp',@source_id,uuid(),now()),
(4,'othdrug_dst',@source_id,uuid(),now()),
(4,'othdrugres_dst',@source_id,uuid(),now()),
(4,'othpsych_base',@source_id,uuid(),now()),
(4,'othtx_deliv',@source_id,uuid(),now()),
(4,'othtype_cult',@source_id,uuid(),now()),
(4,'othtype_dst',@source_id,uuid(),now()),
(4,'outcome',@source_id,uuid(),now()),
(4,'outcome_6mo',@source_id,uuid(),now()),
(4,'outcome_pasttb',@source_id,uuid(),now()),
(4,'pasres_dst',@source_id,uuid(),now()),
(4,'"past_""drug abbrev"" [insert abbrev]"',@source_id,uuid(),now()),
(4,'pasttb',@source_id,uuid(),now()),
(4,'pasttb_dr',@source_id,uuid(),now()),
(4,'pasttb_dr_fac',@source_id,uuid(),now()),
(4,'pasttb_dr_lastout',@source_id,uuid(),now()),
(4,'pasttb_dr_num',@source_id,uuid(),now()),
(4,'pasttb_dr_reg',@source_id,uuid(),now()),
(4,'pasttb_drg1mo',@source_id,uuid(),now()),
(4,'pasttb_ds',@source_id,uuid(),now()),
(4,'pasttb_ds_fac',@source_id,uuid(),now()),
(4,'pasttb_ds_lastout',@source_id,uuid(),now()),
(4,'pasttb_ds_num',@source_id,uuid(),now()),
(4,'pasttb_ds_reg',@source_id,uuid(),now()),
(4,'pasttb_oth1mo',@source_id,uuid(),now()),
(4,'pasttb_yrstart',@source_id,uuid(),now()),
(4,'peff_l',@source_id,uuid(),now()),
(4,'peff_r',@source_id,uuid(),now()),
(4,'per_neut',@source_id,uuid(),now()),
(4,'perf_type',@source_id,uuid(),now()),
(4,'plat',@source_id,uuid(),now()),
(4,'plc_pasttb',@source_id,uuid(),now()),
(4,'pnache_l_base',@source_id,uuid(),now()),
(4,'pnache_l_fup',@source_id,uuid(),now()),
(4,'pnache_r_base',@source_id,uuid(),now()),
(4,'pnache_r_fup',@source_id,uuid(),now()),
(4,'pnnumb_l_base',@source_id,uuid(),now()),
(4,'pnnumb_l_fup',@source_id,uuid(),now()),
(4,'pnnumb_r_base',@source_id,uuid(),now()),
(4,'pnnumb_r_fup',@source_id,uuid(),now()),
(4,'pnpin_l_base',@source_id,uuid(),now()),
(4,'pnpin_l_fup',@source_id,uuid(),now()),
(4,'pnpin_r_base',@source_id,uuid(),now()),
(4,'pnpin_r_fup',@source_id,uuid(),now()),
(4,'pnrflex_l_base',@source_id,uuid(),now()),
(4,'pnrflex_l_fup',@source_id,uuid(),now()),
(4,'pnrflex_r_base',@source_id,uuid(),now()),
(4,'pnrflex_r_fup',@source_id,uuid(),now()),
(4,'pnvibe_l_base',@source_id,uuid(),now()),
(4,'pnvibe_l_fup',@source_id,uuid(),now()),
(4,'pnvibe_r_base',@source_id,uuid(),now()),
(4,'pnvibe_r_fup',@source_id,uuid(),now()),
(4,'preg_base',@source_id,uuid(),now()),
(4,'preg_comp',@source_id,uuid(),now()),
(4,'preg_comp_oth',@source_id,uuid(),now()),
(4,'preg_form_id',@source_id,uuid(),now()),
(4,'preg_fup',@source_id,uuid(),now()),
(4,'preg_othdrugexp',@source_id,uuid(),now()),
(4,'preg_othfinalac',@source_id,uuid(),now()),
(4,'preg_partdob',@source_id,uuid(),now()),
(4,'preg_partin',@source_id,uuid(),now()),
(4,'preg_res',@source_id,uuid(),now()),
(4,'preg_tbdrugexp',@source_id,uuid(),now()),
(4,'preg_tbfinalac',@source_id,uuid(),now()),
(4,'preg_who',@source_id,uuid(),now()),
(4,'prevtx_group',@source_id,uuid(),now()),
(4,'prison',@source_id,uuid(),now()),
(4,'prison_when',@source_id,uuid(),now()),
(4,'psych_base_sp',@source_id,uuid(),now()),
(4,'pthorax_l',@source_id,uuid(),now()),
(4,'pthorax_r',@source_id,uuid(),now()),
(4,'pulm_dis',@source_id,uuid(),now()),
(4,'pulse',@source_id,uuid(),now()),
(4,'pzares_dst',@source_id,uuid(),now()),
(4,'qt',@source_id,uuid(),now()),
(4,'qtcf',@source_id,uuid(),now()),
(4,'r_audioscrn',@source_id,uuid(),now()),
(4,'r1000',@source_id,uuid(),now()),
(4,'r2000',@source_id,uuid(),now()),
(4,'r250',@source_id,uuid(),now()),
(4,'r4000',@source_id,uuid(),now()),
(4,'r500',@source_id,uuid(),now()),
(4,'r6000',@source_id,uuid(),now()),
(4,'r8000',@source_id,uuid(),now()),
(4,'rbc',@source_id,uuid(),now()),
(4,'rbs',@source_id,uuid(),now()),
(4,'reas_addl_miss',@source_id,uuid(),now()),
(4,'reas_addl_oth',@source_id,uuid(),now()),
(4,'reas_addl_prog',@source_id,uuid(),now()),
(4,'reas_addl_pt',@source_id,uuid(),now()),
(4,'reas_addl_tx',@source_id,uuid(),now()),
(4,'reas_fail',@source_id,uuid(),now()),
(4,'reas_fail_oth',@source_id,uuid(),now()),
(4,'reas_hosp',@source_id,uuid(),now()),
(4,'reas_hosp_oth',@source_id,uuid(),now()),
(4,'reas_ltf',@source_id,uuid(),now()),
(4,'reas_ltf_oth',@source_id,uuid(),now()),
(4,'reas_miss',@source_id,uuid(),now()),
(4,'reas_nextvis_base',@source_id,uuid(),now()),
(4,'reas_nextvis_fup',@source_id,uuid(),now()),
(4,'reas_nextvis_oth_base',@source_id,uuid(),now()),
(4,'reas_nextvis_oth_fup',@source_id,uuid(),now()),
(4,'reas_nextvis_oth_tx',@source_id,uuid(),now()),
(4,'reas_nextvis_tx',@source_id,uuid(),now()),
(4,'reas_nolivebirth',@source_id,uuid(),now()),
(4,'reas_noout',@source_id,uuid(),now()),
(4,'reas_noout_post',@source_id,uuid(),now()),
(4,'reas_nopost_fup',@source_id,uuid(),now()),
(4,'reas_nopost_fup_oth',@source_id,uuid(),now()),
(4,'reas_nostart',@source_id,uuid(),now()),
(4,'reas_oth',@source_id,uuid(),now()),
(4,'reas_prog',@source_id,uuid(),now()),
(4,'reas_pt',@source_id,uuid(),now()),
(4,'reas_tx',@source_id,uuid(),now()),
(4,'refugee',@source_id,uuid(),now()),
(4,'reg_change',@source_id,uuid(),now()),
(4,'reg_group',@source_id,uuid(),now()),
(4,'reg_pasttb',@source_id,uuid(),now()),
(4,'reg_type',@source_id,uuid(),now()),
(4,'reg_type_fl',@source_id,uuid(),now()),
(4,'reg_type_sl',@source_id,uuid(),now()),
(4,'regtype_pasttb',@source_id,uuid(),now()),
(4,'renal_base',@source_id,uuid(),now()),
(4,'rep_new_ae',@source_id,uuid(),now()),
(4,'res_ae_test',@source_id,uuid(),now()),
(4,'res_cult',@source_id,uuid(),now()),
(4,'res_hain',@source_id,uuid(),now()),
(4,'res_mic',@source_id,uuid(),now()),
(4,'res_sae_test',@source_id,uuid(),now()),
(4,'res_smear',@source_id,uuid(),now()),
(4,'res_xpert',@source_id,uuid(),now()),
(4,'res1ing_dst',@source_id,uuid(),now()),
(4,'res2inh_dst',@source_id,uuid(),now()),
(4,'resfq_hain',@source_id,uuid(),now()),
(4,'resinj_hain',@source_id,uuid(),now()),
(4,'resmdr_hain',@source_id,uuid(),now()),
(4,'resp',@source_id,uuid(),now()),
(4,'resrif_dst',@source_id,uuid(),now()),
(4,'restest1',@source_id,uuid(),now()),
(4,'rhythm',@source_id,uuid(),now()),
(4,'rhythm_oth',@source_id,uuid(),now()),
(4,'rif_hain',@source_id,uuid(),now()),
(4,'rif_xpert',@source_id,uuid(),now()),
(4,'sae_all_susp',@source_id,uuid(),now()),
(4,'sae_casenum',@source_id,uuid(),now()),
(4,'sae_cause_comorb',@source_id,uuid(),now()),
(4,'sae_cause_drug',@source_id,uuid(),now()),
(4,'sae_criteria',@source_id,uuid(),now()),
(4,'sae_grade',@source_id,uuid(),now()),
(4,'sae_maxsev',@source_id,uuid(),now()),
(4,'sae_oth_cause',@source_id,uuid(),now()),
(4,'sae_out',@source_id,uuid(),now()),
(4,'sae_prev_rep',@source_id,uuid(),now()),
(4,'sae_sev_rev',@source_id,uuid(),now()),
(4,'sae_tbdrug',@source_id,uuid(),now()),
(4,'sae_tbdrug_final',@source_id,uuid(),now()),
(4,'sae_tbdrug_rel',@source_id,uuid(),now()),
(4,'sae_tbrel',@source_id,uuid(),now()),
(4,'sae_term',@source_id,uuid(),now()),
(4,'sae_term_oth',@source_id,uuid(),now()),
(4,'sae_test',@source_id,uuid(),now()),
(4,'sae_test_oth',@source_id,uuid(),now()),
(4,'sample_type',@source_id,uuid(),now()),
(4,'seizure_base',@source_id,uuid(),now()),
(4,'sex_child',@source_id,uuid(),now()),
(4,'smoker_base',@source_id,uuid(),now()),
(4,'smres_dst',@source_id,uuid(),now()),
(4,'starttx',@source_id,uuid(),now()),
(4,'surgdeath_type',@source_id,uuid(),now()),
(4,'surgdeath_type_post',@source_id,uuid(),now()),
(4,'tbsurg_ind',@source_id,uuid(),now()),
(4,'tbsurg_oth',@source_id,uuid(),now()),
(4,'tbsurg_othin',@source_id,uuid(),now()),
(4,'tbsurg_side',@source_id,uuid(),now()),
(4,'tbsurg_type',@source_id,uuid(),now()),
(4,'test_oth',@source_id,uuid(),now()),
(4,'test1',@source_id,uuid(),now()),
(4,'tot_bil',@source_id,uuid(),now()),
(4,'transfer',@source_id,uuid(),now()),
(4,'transfer_place',@source_id,uuid(),now()),
(4,'transfer_place_post',@source_id,uuid(),now()),
(4,'transfer_post',@source_id,uuid(),now()),
(4,'tsh',@source_id,uuid(),now()),
(4,'tuberc_l',@source_id,uuid(),now()),
(4,'tuberc_r',@source_id,uuid(),now()),
(4,'tx_deliv',@source_id,uuid(),now()),
(4,'type_cult',@source_id,uuid(),now()),
(4,'type_dst',@source_id,uuid(),now()),
(4,'type_mic',@source_id,uuid(),now()),
(4,'type_pasttb',@source_id,uuid(),now()),
(4,'unittest1',@source_id,uuid(),now()),
(4,'urea',@source_id,uuid(),now()),
(4,'va_l',@source_id,uuid(),now()),
(4,'va_r',@source_id,uuid(),now()),
(4,'vis_type',@source_id,uuid(),now()),
(4,'vl_test',@source_id,uuid(),now()),
(4,'wbc',@source_id,uuid(),now()),
(4,'wt',@source_id,uuid(),now()),
(4,'xray_compare',@source_id,uuid(),now()),
(4,'xray_extent',@source_id,uuid(),now()),
(4,'xray_res',@source_id,uuid(),now()),
(4,'xray_type',@source_id,uuid(),now());
