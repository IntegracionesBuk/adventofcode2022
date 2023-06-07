# frozen_string_literal: true

# Ejercicio 3 parte 1 link: https://adventofcode.com/2022/day/3
# Se asigna y freezea un arreglo (mochilas) con el input adventofcode2022 Ejercicio 3 parte 1
mochilas =
  %w[
    fzmmmfwDWFzlQQqjCQjDGnqq
    tJHJvLJVVttNsvTtTvgHHSVwCsQRQQZCZZMqQMQBnqBMQs
    LgThNJhNSgTJVgvgtghPhbpfWzfbwfPmpprb
    lDLnSnLZRjmWrlhrFF
    PffQJNqJbPZbpmjrrCVNFmCh
    qzbcbqfMfZMTfQTqqzzTPPLMHgBBBtHRStvgHRDBnSRL
    WPZfJlZZCMwwZPWCwWzVHQhsshVSsfNQHdvQNN
    FLGDGGnGdVjQQQDQ
    ccFFbggLnRcLFRtFBmnJzdZZzZBMpwJlZMppMp
    RZsnCZssCnDccJCnfcQfHTdzMzhdLdMTqdRqpRLwqq
    tNrGNrrvGhTThQqw
    rrFStPgrFWWgvmPgQjtmNtmJcfJcsJsZblDZfbfHDFHnfl
    RdTfgbbPbJWDDqRvsDsmVG
    NSQZLQZHpFGLqnLszrJm
    ZMSNMHhNZMMSQwhQJWPBJCbhbcgtgfcJ
    qZfqPvLnnZGpGpCJlvsMsMlHJJHB
    mTWFFFTTtVSJMzzjWgSH
    RbVdtdFtcrmbRQDDVHDQTbDNwLPLfnqZnhZhQnNwfNqnnn
    nhHfSGHGThhZjnhrrSnsSczdzlfzzdQQVzRNFNcFdl
    JJvCDvmCbtvpvbMmDvLbCJpmqdVVVcMcNGzRcNFcRRzRclQd
    vwDCwtLmwLBDJmCHHjHHWGZHBnsnnj
    QWTMqZhThbTbLwtGBrQfQQNr
    jdzSSccVPPcgcLrDBtDVwCfNNC
    vcBgcmssccplTnnTqsMhWW
    FlcwZhBhGZhFJnGtZZFwlGsWRLHdWqMzPjWRLTLJHHjdWq
    vfmrmbpfpMfzjHjfdM
    VCSmVpmrNDMZhSMcsFnh
    nHqQVtVZGGwwwnSF
    fMBBBWCsCfMMbWfbsGmGzFjQGQFCPhFQhF
    fbcsWpJRsWlcNVLtqtLLQcZQ
    rgNJdfNJpgpJVMMVfmfVJgCtCTqqqzwTqrBsTswcCCss
    lFLHGWLvHQFhnQFhbFnbHWWPBtwqzBPTcsPTswZCPBGCTC
    QQtbRtLhtjgdfMRMDV
    jTRhJpGhQPfPLsDhWh
    wVVMbqbHwVwwMplHWfsfNmWcSLqcLmSs
    lVCZlHnwHdRpRGvZTBGJ
    csppppDDbGLbSqndFHHNdHsH
    lVTlgWgjzCzfgvfggZWWlnHPPBHrSCqBmrSBrHHBnF
    QFgvFfjTvZjzlvVTWljvTtMbLcccbRRMbwLMMLQLbw
    tjhLjLJzpJpwjsqqfQqNrNfRnsRR
    WvwGBPwWZZrnbBNrNnnC
    PDvGVTgvTMGvZTGTPvWDZVJjljtLzhtmLlJjwJVJLm
    WbzpSNswNWszwSLgSNMcrrBfPJJcfsHMrvMv
    CFllhlGFDVFRCmhQDlDTBBcvgBCTcHPHrfrHTJ
    qGRgVFhDDZmDnDqhgQFGqzwtzSjddwZbzwpLNzjpdS
    FlpZrQSJJmQpSpqlQgbbRZCgGCZdDdbNdd
    WswHfjfnhWPFDsFRDcbBbR
    WjHvjjWTfTvHFjzvPnPtttVTTJVLtJSpmtlltp
    tnjrnnnnhNlPBtbbcWpZScpjbZSz
    wmsFqfqqqGHTLbzpLLbgzMcH
    FGJqsmQGRVFwwQJschPdhPrBndBhtPhrQQ
    dRdJRfTnCRNlJjPBDmBJsbBDzm
    wSFWSgGVSLwpFhpLhQjzgPzbtDPDbPBsztrP
    WMGvVMLLBCclNHHRlM
    gfSffQBDBtZvwwpWDHcbwb
    JnCmmJCRmztsVPJRFjFchcGGWFWcGcHFvGLvHF
    VCPzJnsPVCjtPjdMsMdmVmMBfgTZBTMfSfZSSlfNNgSSfg
    lwHJSVZHWWVwJQwbbVVtwWVVdpdPfRfgDLPZLTZLDLgRDTZL
    hhBrBqRcnhsFFfddmdmmCmmppn
    MNNBBRRshNHbtVMzQJMM
    NBsSNtLNTtNsvlTBBRLgFSCbFmbHFCFhgcghSm
    WJWWDdVzDZJjDJQcCDHmmhCnmHmHFm
    zQVdQZQwqVQHjqzWWWdHpzMwGMBlGLLtTvRvRNsMwwNN
    ZCztttSjGSqRZgRPDNQQNr
    hLvmHshLmLcFwwhhwLqMVRRRJQQVNnRJMVRDNNRr
    HFhTpFqqLcssmqmFftblBSjCjStjbGWBfj
    crffjHDfrQfnfpLPgbgP
    TmFvFCmFTFFCtNsmMsRvlRTpPbLGMnGSngPppShGpbdgGJ
    vmslmwTNmtstzFsCvRFrHBrDZzcQnWqcDDHqQB
    LQLPVLGdGrRPRhHgwMhllhhs
    ZbSZTNqSZfNqNCtSSmTttbpSWMlzWlslpWHsWgJWhwJzBMlz
    bqjqqFFjHqTTTZTmSNbfmdrFQnDdcvVDGQDvvVnQnr
    mQdcdsSThlccSWhMgDnQnFtjQPtnjPNvtR
    zzsGwzrrHGBfZJGrJpDtNHFjvNvDvVRvNRtV
    wZBCGrbrszTbThcTcLcb
    gJDDDDcPQgQfNFPhhZGDDcZZSLVtlCqzsMlzqpszlsVtFSql
    bBrdwHTrHWTrTtzLlSMCCCprCq
    dnBwRvmnbmBvTpbnbWbTjZPQJhhchmJcmcQPfmGNcJ
    sjMGBLWGZjsLjJTBCCbvNrBCHC
    mpcRfDSSdqDdlRqdwRvFrHFbrHJFJVvDVrTb
    qvlgqwpcSQSfLjjhzgnMzsnP
    VgmLHHNRNVLNhsNgRHLltjjbCWnCWZbldntW
    GGMFPJqPwJGTvvCCdqdqlqCj
    rGwGrMQzJQBjJwTVHgDQDHcsfhVhVg
    pblwGBlFlWwwlgCSFwbLvQZFvzvZhzvmQTLLzJ
    HfqccHzVDNqLmmPmPPQZ
    MNtrVdDjHtrzGBdbGWCblw
    NNhnnLdnnfhdhVjvThvqVvCj
    tHtHBzBGWHBWGtPBSvvpGZVbSsTFjSqqVbscgjCjqqSC
    HBtzJHzzpDZpzMWpGPtWHvZwQmNLlmQnmNdfMmNRmwmlwd
    QzGqGwmbfTdPBgRRcgmMPC
    NtNZhljrNjrSrtltWlCJCJJfcVVRcJcRgPjf
    NlWSZZWsHhWWlprSSvZWHrWfQLLQbLGfQpQzzTFQbwzQdd
    gcwcSnccnwLRRSzcBQRvZZdvtNtvRbQJQv
    CqrCrrPsVstvbfDfbb
    TPlPVhWFFMGMnMjbcT
    gjjHGvcHgsgbSRQbRFWbjC
    ttnBTNSSfwBLzplWPPdlLlMPlMCQ
    TBZpDtmnnZNvhJDHggqqgS
    zfqzzGwMbllcJFqm
    NpHgpRZrRpSrSZLghlTjchNlNbhFmchb
    RHLWHgLBggZpHpgHRZrLgZLQCMzCfDWGMCzMQQGvPmvvfC
    bBWWlFFBBFdVMLfvsfjrtBvTrr
    qZsgNZzcwfjZrfPf
    gcnNNcDncsDGzggDnNRJnzHhmlMVSSbhVVVmMbbhVmMlGl
    dNNRQszqRhPNfddWltvDltMMNlnncv
    ZjZbpgpSpjpJgpCCpbFlTnSDTlzclDnMvnnMlT
    GCJpjbgzJCpwZwrHZrgHsRBwBVRRsqdqPhLBQqsP
    mnnVCcwGwnsVJntmfnBtBhTDzpzzpDWbDbsLLzpWDz
    FcHQdZSRHbhZZWWhrW
    dNljMlPPHdMPvRlHMRdjRRNBnwJfCVqwqqffCfCwtcBV
    ZGtGzBBGjvdZvLWLcrPVcZcsNVNmVpcH
    MnlgngCJMgJbhfDbCDPrHHVcNNrVpbVpVmmcVq
    lSPhlClftSSBvdGS
    jFhGqVCcPMMdGFqczBltzrtglrsrjBgB
    wWgwvfDZvnpmnHwHTfNpDbtRWbzltRlSrRlbBSbbzt
    fHJvJvvTwwJPhCccgQCM
    BrrrBVgNppDVBbTgDvqWdWZqWqwNmNNHvH
    sHsHnHlcJjFwMMFFvGdPvv
    HllCQCJQJsnjgtVTbBgpQrSr
    JgLPLwbhBrCbLBCJPFFlPFZRTNTZFRqlRq
    pmffSWvDcfSfGmvsNHZsTRsWllssbT
    vDddMmScdStfzGcpzzwhJwJwnCbLwwLLCwht
    sWSSvmsZsdZPWdLPRRsmSrrnlnvJjfnggfrgtfjnjr
    VWWWBhhHBBHtljMMfJHrrt
    WWqpWVqQqLNGRNZP
    QHjjGVBQpffpjqppQsSsQHWJcVVgJFWcFTWgNLggFPNc
    bzzmbzzZnZztFTNJWRqmqcgJ
    zDZlqMtbwhCBBfppvHDGvf
    BNTdfWJmzHNHHzzTdLCfCfCswQjRjljVsh
    FbGnrFnrPGSSvGPFZFFPGClLQpjQRwLjLplQhRlsrQ
    GbnvvgvPFwbwcnZMMGSFvFHdNHmTBNJNmmmDTJDBmWcT
    rBhRPrjJrRtTHtWHWcjc
    SDdGqmhdFSqblLGlHHfHWl
    DSSmFqhsFqFdzqFgwsVnvBQPPQPQVrnRsJMR
    NZcgQdmSwZgdPFPVNFPqqVVF
    hlhhjMhGjLhLDGDhCBJDCrRFRrqqpLPfpfPRVPprPm
    MlhjlMDDJTCmZddQQSTcTT
    zRddrwzwNhrzrtCLtLfsLrqflC
    MbSDZvVwGZpJwvHvBVfsqtjqlsPPfsqsfclb
    vJpvJvZTVgTdTgwdTn
    SZMsTTScDMqwtDDJ
    VWrbzFvnrvFQQtnhzdPFmfwGfqmGPfDwmfPJ
    rrLbrnVrLvVQpLHSHjsTBBjZBt
    bSrpbWpPpfzPRWrWvhJgddrcccgFnFss
    ljGNTCtMNLGQjNMjQMGtZJDDggcldcFcvhdFddnhhF
    vNCmQMjmvGzpRPPzzmfw
    BrbdcqcdSZRLQltNDqFpCpHH
    jnTzWsWjWjwTQnzMvFlCzNDhNhDCFGpHpH
    wmmvjVQMvwmsQMMwnsTPgVfgJcLcgfSbbBdBbJSdbSBS
    bJFbMdcmgFSFgmggJFcGwjRdzPWZWGDDGGRwGD
    hrttffCVVCTVlrttQwzRzwWTqRGDGwjTvG
    rfLChHhlpHrfHlnWlpWCpQVcMSmMmSJMmggbmMSMLFNSSs
    JRMBJfMJQJTcNNdD
    LHsLmspghmmpdwwwcwRCpPTT
    ttLLlRSlqjrMqFtZ
    VjtHVHtvVqttCdnGpHtplcshglNgprrlMhrcNghw
    WTWRvRWFZQLWDvDWzwscNfcflcshlshFlw
    WQmBQWPTVGnJPnvn
    cpRwjcQwVfQzQPQl
    BZgGDBZBsgWBDDJzlhfhJVmzVfmThm
    FqWDDGrGDFNqFrDZFnplNHnSwtnSRwRplN
    VMLVRhRLRfhfgGdfVdZWRdTHNqHCDTrSJNBBBgJNQgND
    swlcpsFPcPwzpSlTTDrNrQPQqQBBrH
    zsppFscsscmbzsFsbsZbMfRZdVdVMbVSWhLG
    NjcjHFjrHHFpjGtVtGWVZW
    fwPlsJqdndPnwJfQdfllwNtWGdtWMMbtbmbGWbMWGN
    CPlwnCwnwqClTJThTDzzFcHNSShrRh
    llqlsNsPNTpDNTDNNf
    cnvcWFjSrMSFnvWHTzTggHCcllzLpg
    wjJSSrFrrMMJGrFFFGjGvJnFswsRwRdmBdZbbqqsPtQqPZls
    jlclpqjcRqpjzjnVPgTmBmjCrC
    vGvsFNGGMZNvdGshQNJvJgbVMrnbrHVBgBTTbBBPBT
    SvJNGhvvvFdfQvFshSpqPqLzRRPctRcLWwlf
    LWSSqLVBbNqqLrWHLSHzWbbqQfFgZtmtJCQZzgtCFCQCCnJQ
    PlldGDGdjGsMPhssjPmQZFJQQZQghChZQJgv
    jwMcMpsPRRdsRjPwNpTWBLSBqVqTNJWT
    hWnMWgTffWFbMLfHnFMNfHgjtBSNRzjBBSzSBBcStdzBtz
    VGrVCGcVJswvPqJQjtQppBzpSwdjpt
    ZqqsCrmmsfmWcHhngg
    vnNnssMcZnlnlMFMsnFcZMGqJCbLbNLNqgLbgLNTCpLgwC
    hmjzBzHmRSfBfmqgQwpQQJbQJmwT
    WVVtthRtRdsdqtddZd
    LhZBLfZpmcsFpFzm
    vTRRwTRRPnCTwlFgmsczzLmgLvFs
    HVVVNCPPHTTtClRVNSnwLTHSQHBMMHrHWBhrQbJhWMMbZbJZ
    WPTnnDPjvPlChhJPcgCC
    DRQdBqsDQHQLHsBSmVLBcbwgCClbgCGlJghgmhgw
    dHMHQDVVRBsMWTNfWfzWzf
    PlgFPFFJGgJhhMGZwGbpBtQjjjStBttptlSb
    TTcDzmHvdvnDDzdTVnTDmSspWspQLpWmSsmqppsWtb
    CHVdcHvdbrwJCMPRGJwP
    BtBfcPfBhBGDhwHMlCmrNSCM
    dQdzLFTQnRnQVvgLnNlrCCpFrJCNrHJrwm
    zRVLZQRRvQGbwtWfbGZb
    PPcWcwMmCwwgnphCCLpjHp
    TtZsJTzzJSSSZJsdJtTrpblhRlHHHMngpLnnjHps
    ZDrvdFZtJqtStrZfMcGDVwfwffmWmP
    wCwSzzsHChhMVMhCPsSVLFWcdcWGPccRdjFdJjDR
    wBTTlBfgTlfpQQltmfgGGctRdGJJJFDJDDWdDt
    TppwnmlnQQqnlpqlmmwqlpphHqrVrZZSzshzShqzsrZVqs
    CCqCTgmdMCCCMMsWgqqnTCmJDGJcGGJfrGNGrSrrQpwFFSwG
    vZbDZvhDbzHzwNzwNGFNpNGc
    ZjBRVHPRtRLjLMWsCDlmgMdBmW
    MMsstRChwbChqRBqDrJNpNDsHdlNlJdr
    vLmPLfGGGGcTmFfTSgvPCvpZQlHHZpdrFJplQdZHQdHH
    GgPLmvGVSPfmfcfgBtjwCRwwjBbtVWbh
    LPPgFPccLPRswfsHfJgDsH
    bpbpTnCCrnmCtjBnTfDshHDwQVTwsDhQ
    BbrjnjnWCbBWZbPWzLDzDWdNlMWS
    pnncvLbcppBHgBRpddGd
    MtJfjVMtMmFJDjWSjVWzGdGgNQRBzBGNBMCGNB
    ZdDdsJFdDmtJmLTbwcvcbcnwZv
    FGsfFdNdhfbDdbhbLMhbNNTPJVCCZTLJnCRVJLPCRTVR
    qHjsczptHpmgHZBBVVTrrPzrBP
    lmpSlcglQtqWtcWjpQQfWsGDMhGFwdbGGNWhDv
    hNNNjMFMwthjFfvZBjFFvNSdnzSGGdGmHzHgGWSfHWSR
    ppJpcCVslpQJpJJDWHCHmRHHWWGSDn
    QbsrJQTQJVJNMNnZTZNZvZ
    NmRNLtGNmfcRrtDtrJCnWHJD
    blSzzSBssgfslWCCCJWFWHrsZF
    zTzbPBhMlTVSzMlMldlgMvvvvMLGcQRmqLLfvRwQ
    nnZsfsPLLfZfHLWdsZWZHdmcSpTcGmNScJTRGsTJmNcF
    gqVqDMgBlDbwwCqVbQFpTNFcTRSJNSrqqTSm
    jlMVMjljQBjMwhLfWWzhhfhZtmLH
    bfHwMvzwFBNpRjfZ
    nddcVJpGVpGqPVBBFBmhBhmsNRJs
    DWcPgPcPgnqCPlWWVWGMwbzwvQSSLbvgLpHHMz
    NMVqtdPVHgVlrfVrpnjCwNjjpCpNNpCb
    zhSvfWWzRfRLfvSpQjwbmmmvQvwwCD
    LBRRTRcLJSgqqMJlVVft
    GpgNzzSMGpGTrgzgMzJTrPgzjRwBdBlBbLRBjdBwVbLRVbSR
    sQWCfQcflhtQQcWCmsmlsbLnRdwqqBmmbBVbLVLwnB
    fCtQWFWDZFCQhCctFDsftNpzPPzZJpgJJNTgNlPZgH
    DqLtMSDLLttjdDSRdjZtdpdqVWFslFWrqWPqhwhfFwwCFw
    CvTbNvvTJNGHnVJwPfwFFFwsrh
    cQBzGBHnTQGgcNtdMMBpDBtCdtLL
    QsNDfdDNQsSTtrQZQtJJZC
    lLvRWMVMLzWbRjvVgVVGvmTtCrZBrTFFbmJCmsBCrr
    lljvlgpMGgRpsjsRlGGsMdqDdpDqNqfhqqSdncpqdP
    sVSJVmmtmsCCwschrbNMbcBs
    ZgLLfqvzzqgfdqHQLnTLfQQFhFMrhbNGBwgGbMlNcFclwN
    LTzqZrHHQvjLHnHdQTdTQvZQJjCpCJDPmCRRtCpStRRmVtmm
    ccQVcVHwnnDqNqSWNnVvqwcgJblgRslgmdGlssmGbQdddb
    rpFtPrzrMFZvZTLPpglhdssFshssJhsggG
    pTtLtBMjZLfHvNWqcBHf
    PZnSjnnsVfjfLLff
    crvccpglrtHfNbzbHLzmGN
    lptTLFFpdgvttFWltTclplDvhJMSMPhJPhChShPBZBMJhPMT
    mPSPdnhznPdhSmPGchJdFDtBhghgFgWpFBQhTBMg
    rHNNvbqHHHwZwMGMWtgtQMZQFQ
    wRqqRffvvNHwrHqrNqLvCrqvmPnzdsGJsSsSdSsLPVVPnjsn
    CzlngWpClJlzRJpDnpmzCndrhBcrhwcsBcLsNcsmLdQQ
    qqSjqFGTFbPFSPTVjcBcBsDdQrwBVLrNcc
    PtDDtZTvGDvFCMzZlRJCfWfJ
    vtQDpvpvVvvcSFrrljZZsVjFrV
    RqcTTRddRrlsjZrwrT
    zmbdRdMmMgbPDcGhGmnDpcQn
    gZqJRZRZdltFVGZQDZwV
    MCMSRHCMRHBBVtVCGwDCFGtD
    jcHsTMBNSSrBMjmMrcTMpRqpJggllnprqzRPzdlP
    mWSWHdmHWZWjBnGs
    TvchwtTfcTvhzwVGNtdrbjnnBnsnNr
    JTdwghvMzwfdcMVJqPmQFRPpCDJRJFFC
    DsHDCrszvvhHsshvsrrsgwdPpdLFgWLpbRpWFfMjWjWF
    BVJPJmPmGZVnfbVfMWpdLMWb
    cNGtnttqmJHNvNzDPPHN
    gpjmMQMrfmMntCSCNmSNCm
    vDRqphDhzHSdtqdCNH
    LFLLcbJRJLppFQlpMFfF
    SnSdvchzZZczndNvwcwnQrGfqrTTfhhTDgRGGLQQ
    lVWHWMmWmttsFBMLLqLTRRRqqDBGTf
    bsFPbFFssmFjWRmjVFjHbczvpZCwvwZccndpvzpzCP
    jzngbHrlHQllcbcTCtHGWtftGCHqWC
    JJgmsJRwFqChLGtqGs
    SmJmSmDdSPRwSMppJdPPwVvvzNQvjrNMNjMZZrQgZNgQ
    PvPlPcZPZFllzNzCDdhhdHjrpHNjHBHB
    VmgWtJWrqbQmqGDBdGQjjhBGdG
    tmbgggbgnMWnStttgnfnTzrCfPvFnccnPclT
    RQQbdSRdpprQSNVqqqfrffjvnjnJnhnVvHhBhVjJtjJz
    WGgGgLmLgGZMPDBhDJDHjMBFnD
    WPPwPGwlLgZwmWlslCLRNbrsTrfRrNNQqsspBT
    dNNpHpchLppdccTNtZZTRRPSSnwPPSbSnhhrhnSJ
    qfqsFsqffgQMznJrPznbMrrB
    vglfqQCgDgFjglCDCjLZpTHNPHttdcZVVN
    FWtDHDStZwrFCDwrgWPFDsWQJZzlMdpZzlNpNjdjjQzNzj
    BqnVGVcbTmGfHLGVzvpQpvJvQlflMdJp
    ThRRchnHqLTGbFCCCrrSSFhFCs
    wJrwdZPnJwqPbJPCnjFZdvHtMvsLsTsDtHsHDDqvpH
    RWzNRWjRfgjNMMLvcMcLNt
    WGGRQzzRmRmVQSgwrwJjjCbJhnbShJ
    cjngcvcwbMwWnbMWjbgvnsjPftsqfthqsBtsJJJJBt
    HrGFmDDzpmLTHpDsPfsBNBPfzZNPqN
    DDVmDplDrpGSVSTTHGlpLnPwCRnWcvWCdPbbMvcVdW
    BVRlBfPBffWswVWQsfwBNNPMFMmmGFZGnWZGtztrzMZMnz
    HqSJchHTHbTgHhGhvmRzFmnFtzRF
    RJqHTpgDLJDSqLJJPNVjsfPwBVsVLlfN
    NDrBlSmrFBlbbJllmtHHwhNNhZztqHVRzQ
    CMTCGLcvvtfCdCcCvCnMTMcTzjHwVZVRLjRRjQjRHRwzwjVH
    dfGdgGMGPggnvfvgbtDtlSJPDSFJPslJ
  ].freeze

# Hash de prioridades
prioridades = {
  'a' => 1,
  'b' => 2,
  'c' => 3,
  'd' => 4,
  'e' => 5,
  'f' => 6,
  'g' => 7,
  'h' => 8,
  'i' => 9,
  'j' => 10,
  'k' => 11,
  'l' => 12,
  'm' => 13,
  'n' => 14,
  'o' => 15,
  'p' => 16,
  'q' => 17,
  'r' => 18,
  's' => 19,
  't' => 20,
  'u' => 21,
  'v' => 22,
  'w' => 23,
  'x' => 24,
  'y' => 25,
  'z' => 26,
  'A' => 27,
  'B' => 28,
  'C' => 29,
  'D' => 30,
  'E' => 31,
  'F' => 32,
  'G' => 33,
  'H' => 34,
  'I' => 35,
  'J' => 36,
  'K' => 37,
  'L' => 38,
  'M' => 39,
  'N' => 40,
  'O' => 41,
  'P' => 42,
  'Q' => 43,
  'R' => 44,
  'S' => 45,
  'T' => 46,
  'U' => 47,
  'V' => 48,
  'W' => 49,
  'X' => 50,
  'Y' => 51,
  'Z' => 52
}.freeze

# Metodo que recibe como parametro un arreglo del input (mochilas) y un hash de prioridades
# y retorna la suma de las prioridades de las mochilas
def calcular_prioridad_mochila(mochilas, prioridades)
  total = mochilas.sum do |mochila|
    elemento_compartido = mochila[0, mochila.length / 2].chars & mochila[mochila.length / 2, mochila.length].chars
    prioridades[elemento_compartido.join] if prioridades.key?(elemento_compartido.join)
  end
  puts total
end

# llamada del metodo que retorna el resultado del ejercicio 3 parte 1
calcular_prioridad_mochila(mochilas, prioridades)
