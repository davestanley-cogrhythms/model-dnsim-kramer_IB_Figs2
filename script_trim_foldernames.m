

%% Rename hcurrent6 folders

do_git_mv = true;
dry_run = true;
% func_trim_foldernames('d180207_t032136__hcurrent6',do_git_mv,dry_run);

%% Rename IB PPStim folders

func_trim_foldernames('d180216_t231011__IBPPStim1',do_git_mv,dry_run);
func_trim_foldernames('d180217_t170004__IBPPStim2',do_git_mv,dry_run);
func_trim_foldernames('d180217_t180619__IBPPStim3',do_git_mv,dry_run);
func_trim_foldernames('d180217_t223539__IBPPStim4',do_git_mv,dry_run);
func_trim_foldernames('d180217_t232032__IBPPStim5',do_git_mv,dry_run);
func_trim_foldernames('d180218_t000748__IBPPStim6',do_git_mv,dry_run);
func_trim_foldernames('d180218_t004620__IBPPStim7',do_git_mv,dry_run);

%% Rename next hcurrent6 folder...
func_trim_foldernames('d180321_t155456__hcurrent6_default',do_git_mv,dry_run);



%% Rename next PPfreqSweep_v1.3 folder...
func_trim_foldernames('d181209_t200609__PPfreqSweep_v1.3',do_git_mv,dry_run);



%% Rename next Model_IBPPStim7_v7.1 folder...
func_trim_foldernames('d181210_t124817__Model_IBPPStim7_v7.1',do_git_mv,dry_run);




%% Rename next Model_hrw_v1.3 folder...
currd = pwd;
cd ../model-dnsim-kramer_IB_Figs2/
func_trim_foldernames('d200106_t232604_paper1_revisions1',do_git_mv,dry_run);
cd (currd)



