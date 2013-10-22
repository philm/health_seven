module HealthSeven::V2_6
base_dir = File.dirname(__FILE__)
autoload :Abs, base_dir + '/segments/abs'
autoload :Acc, base_dir + '/segments/acc'
autoload :Add, base_dir + '/segments/add'
autoload :Adj, base_dir + '/segments/adj'
autoload :Aff, base_dir + '/segments/aff'
autoload :Aig, base_dir + '/segments/aig'
autoload :Ail, base_dir + '/segments/ail'
autoload :Aip, base_dir + '/segments/aip'
autoload :Ais, base_dir + '/segments/ais'
autoload :Al1, base_dir + '/segments/al1'
autoload :AnyHl7Segment, base_dir + '/segments/any_hl7_segment'
autoload :AnyZSegment, base_dir + '/segments/any_z_segment'
autoload :Apr, base_dir + '/segments/apr'
autoload :Arq, base_dir + '/segments/arq'
autoload :Arv, base_dir + '/segments/arv'
autoload :Aut, base_dir + '/segments/aut'
autoload :Bhs, base_dir + '/segments/bhs'
autoload :Blc, base_dir + '/segments/blc'
autoload :Blg, base_dir + '/segments/blg'
autoload :Bpo, base_dir + '/segments/bpo'
autoload :Bpx, base_dir + '/segments/bpx'
autoload :Bts, base_dir + '/segments/bts'
autoload :Btx, base_dir + '/segments/btx'
autoload :Cdm, base_dir + '/segments/cdm'
autoload :Cer, base_dir + '/segments/cer'
autoload :Cm0, base_dir + '/segments/cm0'
autoload :Cm1, base_dir + '/segments/cm1'
autoload :Cm2, base_dir + '/segments/cm2'
autoload :Cns, base_dir + '/segments/cns'
autoload :Con, base_dir + '/segments/con'
autoload :Csp, base_dir + '/segments/csp'
autoload :Csr, base_dir + '/segments/csr'
autoload :Css, base_dir + '/segments/css'
autoload :Ctd, base_dir + '/segments/ctd'
autoload :Cti, base_dir + '/segments/cti'
autoload :Db1, base_dir + '/segments/db1'
autoload :Dg1, base_dir + '/segments/dg1'
autoload :Dmi, base_dir + '/segments/dmi'
autoload :Drg, base_dir + '/segments/drg'
autoload :Dsc, base_dir + '/segments/dsc'
autoload :Dsp, base_dir + '/segments/dsp'
autoload :Ecd, base_dir + '/segments/ecd'
autoload :Ecr, base_dir + '/segments/ecr'
autoload :Edu, base_dir + '/segments/edu'
autoload :Eqp, base_dir + '/segments/eqp'
autoload :Equ, base_dir + '/segments/equ'
autoload :Err, base_dir + '/segments/err'
autoload :Evn, base_dir + '/segments/evn'
autoload :Fac, base_dir + '/segments/fac'
autoload :Fhs, base_dir + '/segments/fhs'
autoload :Ft1, base_dir + '/segments/ft1'
autoload :Fts, base_dir + '/segments/fts'
autoload :Gol, base_dir + '/segments/gol'
autoload :Gp1, base_dir + '/segments/gp1'
autoload :Gp2, base_dir + '/segments/gp2'
autoload :Gt1, base_dir + '/segments/gt1'
autoload :Iam, base_dir + '/segments/iam'
autoload :Iim, base_dir + '/segments/iim'
autoload :Ilt, base_dir + '/segments/ilt'
autoload :In1, base_dir + '/segments/in1'
autoload :In2, base_dir + '/segments/in2'
autoload :In3, base_dir + '/segments/in3'
autoload :Inv, base_dir + '/segments/inv'
autoload :Ipc, base_dir + '/segments/ipc'
autoload :Ipr, base_dir + '/segments/ipr'
autoload :Isd, base_dir + '/segments/isd'
autoload :Itm, base_dir + '/segments/itm'
autoload :Ivc, base_dir + '/segments/ivc'
autoload :Ivt, base_dir + '/segments/ivt'
autoload :Lan, base_dir + '/segments/lan'
autoload :Lcc, base_dir + '/segments/lcc'
autoload :Lch, base_dir + '/segments/lch'
autoload :Ldp, base_dir + '/segments/ldp'
autoload :Loc, base_dir + '/segments/loc'
autoload :Lrl, base_dir + '/segments/lrl'
autoload :Mfa, base_dir + '/segments/mfa'
autoload :Mfe, base_dir + '/segments/mfe'
autoload :Mfi, base_dir + '/segments/mfi'
autoload :Mrg, base_dir + '/segments/mrg'
autoload :Msa, base_dir + '/segments/msa'
autoload :Msh, base_dir + '/segments/msh'
autoload :Nck, base_dir + '/segments/nck'
autoload :Nds, base_dir + '/segments/nds'
autoload :Nk1, base_dir + '/segments/nk1'
autoload :Npu, base_dir + '/segments/npu'
autoload :Nsc, base_dir + '/segments/nsc'
autoload :Nst, base_dir + '/segments/nst'
autoload :Nte, base_dir + '/segments/nte'
autoload :Obr, base_dir + '/segments/obr'
autoload :Obx, base_dir + '/segments/obx'
autoload :Ods, base_dir + '/segments/ods'
autoload :Odt, base_dir + '/segments/odt'
autoload :Om1, base_dir + '/segments/om1'
autoload :Om2, base_dir + '/segments/om2'
autoload :Om3, base_dir + '/segments/om3'
autoload :Om4, base_dir + '/segments/om4'
autoload :Om5, base_dir + '/segments/om5'
autoload :Om6, base_dir + '/segments/om6'
autoload :Om7, base_dir + '/segments/om7'
autoload :Orc, base_dir + '/segments/orc'
autoload :Org, base_dir + '/segments/org'
autoload :Ovr, base_dir + '/segments/ovr'
autoload :Pce, base_dir + '/segments/pce'
autoload :Pcr, base_dir + '/segments/pcr'
autoload :Pd1, base_dir + '/segments/pd1'
autoload :Pda, base_dir + '/segments/pda'
autoload :Pdc, base_dir + '/segments/pdc'
autoload :Peo, base_dir + '/segments/peo'
autoload :Pes, base_dir + '/segments/pes'
autoload :Pid, base_dir + '/segments/pid'
autoload :Pkg, base_dir + '/segments/pkg'
autoload :Pmt, base_dir + '/segments/pmt'
autoload :Pr1, base_dir + '/segments/pr1'
autoload :Pra, base_dir + '/segments/pra'
autoload :Prb, base_dir + '/segments/prb'
autoload :Prc, base_dir + '/segments/prc'
autoload :Prd, base_dir + '/segments/prd'
autoload :Psg, base_dir + '/segments/psg'
autoload :Psh, base_dir + '/segments/psh'
autoload :Psl, base_dir + '/segments/psl'
autoload :Pss, base_dir + '/segments/pss'
autoload :Pth, base_dir + '/segments/pth'
autoload :Pv1, base_dir + '/segments/pv1'
autoload :Pv2, base_dir + '/segments/pv2'
autoload :Pye, base_dir + '/segments/pye'
autoload :Qak, base_dir + '/segments/qak'
autoload :Qid, base_dir + '/segments/qid'
autoload :Qpd, base_dir + '/segments/qpd'
autoload :Qrd, base_dir + '/segments/qrd'
autoload :Qrf, base_dir + '/segments/qrf'
autoload :Qri, base_dir + '/segments/qri'
autoload :Rcp, base_dir + '/segments/rcp'
autoload :Rdf, base_dir + '/segments/rdf'
autoload :Rdt, base_dir + '/segments/rdt'
autoload :Rel, base_dir + '/segments/rel'
autoload :Rf1, base_dir + '/segments/rf1'
autoload :Rfi, base_dir + '/segments/rfi'
autoload :Rgs, base_dir + '/segments/rgs'
autoload :Rmi, base_dir + '/segments/rmi'
autoload :Rol, base_dir + '/segments/rol'
autoload :Rq1, base_dir + '/segments/rq1'
autoload :Rqd, base_dir + '/segments/rqd'
autoload :Rxa, base_dir + '/segments/rxa'
autoload :Rxc, base_dir + '/segments/rxc'
autoload :Rxd, base_dir + '/segments/rxd'
autoload :Rxe, base_dir + '/segments/rxe'
autoload :Rxg, base_dir + '/segments/rxg'
autoload :Rxo, base_dir + '/segments/rxo'
autoload :Rxr, base_dir + '/segments/rxr'
autoload :Sac, base_dir + '/segments/sac'
autoload :Scd, base_dir + '/segments/scd'
autoload :Sch, base_dir + '/segments/sch'
autoload :Scp, base_dir + '/segments/scp'
autoload :Sdd, base_dir + '/segments/sdd'
autoload :Sft, base_dir + '/segments/sft'
autoload :Sid, base_dir + '/segments/sid'
autoload :Slt, base_dir + '/segments/slt'
autoload :Spm, base_dir + '/segments/spm'
autoload :Stf, base_dir + '/segments/stf'
autoload :Stz, base_dir + '/segments/stz'
autoload :Tcc, base_dir + '/segments/tcc'
autoload :Tcd, base_dir + '/segments/tcd'
autoload :Tq1, base_dir + '/segments/tq1'
autoload :Tq2, base_dir + '/segments/tq2'
autoload :Txa, base_dir + '/segments/txa'
autoload :Uac, base_dir + '/segments/uac'
autoload :Ub1, base_dir + '/segments/ub1'
autoload :Ub2, base_dir + '/segments/ub2'
autoload :Urd, base_dir + '/segments/urd'
autoload :Urs, base_dir + '/segments/urs'
autoload :Var, base_dir + '/segments/var'
autoload :Vnd, base_dir + '/segments/vnd'
end
