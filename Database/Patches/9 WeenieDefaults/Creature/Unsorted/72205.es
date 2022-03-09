Use:
    - InqQuest: mhoireNWpass
        QuestSuccess:
            - DirectBroadcast: Defender, you have succeeded in the Test of the Northwest Tower.
            - LocalSignal: openportal
        QuestFailure:
            - InqQuest: CleansingTheThroneStart_1209
                QuestSuccess:
                    - DirectBroadcast: Your Mhoire Defender's mark burns with blue flame, and the eyes on this ancient statue burn with that same flame.
                    - DirectBroadcast: You hear a whisper in your head that says "Your test has begun."
                    - DirectBroadcast: Burning letters appear at the base of the statue that read:
                    - DirectBroadcast: DJZZKKE FBKV PTJ EKZCABKN MTNK
                    - DirectBroadcast: KLZB OJLNE CV TNEKN CD PTJN ZBTNK
                    - EraseQuest: mhoireNWfail
                    - EraseQuest: mhoireNWn1
                    - EraseQuest: mhoireNWn2
                    - EraseQuest: mhoireNWn3
                    - EraseQuest: mhoireNWn4
                    - EraseQuest: mhoireNWs1
                    - EraseQuest: mhoireNWs2
                    - EraseQuest: mhoireNWs3
                    - EraseQuest: mhoireNWs4
                    - EraseQuest: mhoireNWe1
                    - EraseQuest: mhoireNWe2
                    - EraseQuest: mhoireNWe3
                    - EraseQuest: mhoireNWe4
                    - EraseQuest: mhoireNWw1
                    - EraseQuest: mhoireNWw2
                    - EraseQuest: mhoireNWw3
                    - EraseQuest: mhoireNWw4
                    - Goto: PickOrder
                QuestFailure:
                    - DirectBroadcast: The guardian remains inert.
                    
GotoSet: PickOrder, Probability: 0.04
    - StampQuest: mhoireNWn1
    - StampQuest: mhoireNWs2
    - StampQuest: mhoireNWe3
    - StampQuest: mhoireNWw4
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.08
    - StampQuest: mhoireNWn1
    - StampQuest: mhoireNWs2
    - StampQuest: mhoireNWw3
    - StampQuest: mhoireNWe4
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.12
    - StampQuest: mhoireNWn1
    - StampQuest: mhoireNWe2
    - StampQuest: mhoireNWs3
    - StampQuest: mhoireNWw4
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.17
    - StampQuest: mhoireNWn1
    - StampQuest: mhoireNWe2
    - StampQuest: mhoireNWw3
    - StampQuest: mhoireNWs4
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.21
    - StampQuest: mhoireNWn1
    - StampQuest: mhoireNWw2
    - StampQuest: mhoireNWs3
    - StampQuest: mhoireNWe4
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.25
    - StampQuest: mhoireNWn1
    - StampQuest: mhoireNWw2
    - StampQuest: mhoireNWe3
    - StampQuest: mhoireNWs4
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.29
    - StampQuest: mhoireNWs1
    - StampQuest: mhoireNWn2
    - StampQuest: mhoireNWe3
    - StampQuest: mhoireNWw4
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.33
    - StampQuest: mhoireNWs1
    - StampQuest: mhoireNWn2
    - StampQuest: mhoireNWw3
    - StampQuest: mhoireNWe4
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.38
    - StampQuest: mhoireNWs1
    - StampQuest: mhoireNWe2
    - StampQuest: mhoireNWn3
    - StampQuest: mhoireNWw4
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.42
    - StampQuest: mhoireNWs1
    - StampQuest: mhoireNWe2
    - StampQuest: mhoireNWw3
    - StampQuest: mhoireNWn4
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.46
    - StampQuest: mhoireNWs1
    - StampQuest: mhoireNWw2
    - StampQuest: mhoireNWn3
    - StampQuest: mhoireNWe4
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.5
    - StampQuest: mhoireNWs1
    - StampQuest: mhoireNWw2
    - StampQuest: mhoireNWe3
    - StampQuest: mhoireNWn4
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.54
    - StampQuest: mhoireNWe1
    - StampQuest: mhoireNWn2
    - StampQuest: mhoireNWs3
    - StampQuest: mhoireNWw4
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.59
    - StampQuest: mhoireNWe1
    - StampQuest: mhoireNWn2
    - StampQuest: mhoireNWw3
    - StampQuest: mhoireNWs4
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.63
    - StampQuest: mhoireNWe1
    - StampQuest: mhoireNWs2
    - StampQuest: mhoireNWn3
    - StampQuest: mhoireNWw4
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.67
    - StampQuest: mhoireNWe1
    - StampQuest: mhoireNWs2
    - StampQuest: mhoireNWw3
    - StampQuest: mhoireNWn4
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.71
    - StampQuest: mhoireNWe1
    - StampQuest: mhoireNWw2
    - StampQuest: mhoireNWn3
    - StampQuest: mhoireNWs4
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.75
    - StampQuest: mhoireNWe1
    - StampQuest: mhoireNWw2
    - StampQuest: mhoireNWs3
    - StampQuest: mhoireNWn4
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.8
    - StampQuest: mhoireNWw1
    - StampQuest: mhoireNWn2
    - StampQuest: mhoireNWs3
    - StampQuest: mhoireNWe4
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.84
    - StampQuest: mhoireNWw1
    - StampQuest: mhoireNWn2
    - StampQuest: mhoireNWe3
    - StampQuest: mhoireNWs4
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.88
    - StampQuest: mhoireNWw1
    - StampQuest: mhoireNWs2
    - StampQuest: mhoireNWn3
    - StampQuest: mhoireNWe4
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.92
    - StampQuest: mhoireNWw1
    - StampQuest: mhoireNWs2
    - StampQuest: mhoireNWe3
    - StampQuest: mhoireNWn4
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - Goto: Ending

GotoSet: PickOrder, Probability: 0.96
    - StampQuest: mhoireNWw1
    - StampQuest: mhoireNWe2
    - StampQuest: mhoireNWn3
    - StampQuest: mhoireNWs4
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - Goto: Ending

GotoSet: PickOrder, Probability: 1
    - StampQuest: mhoireNWw1
    - StampQuest: mhoireNWe2
    - StampQuest: mhoireNWs3
    - StampQuest: mhoireNWn4
    - DirectBroadcast: XBK WCNDX XTJZB FCVED FBKNK WLMZTVD DTLN
    - DirectBroadcast: XBK MLDX WCVE DXNTVOKDX ITJVXLCV ZTNK
    - DirectBroadcast: XBK VKUX BKLN ZNLDBCVO FLHKD TV DBTNK
    - DirectBroadcast: XBK XBCNE DKKQ ELIZCVO WMLIKD XBLX NTLN
    - Goto: Ending

GotoSet: Ending
    - DirectBroadcast: RLVCDBIKVX WTN L ZBTCZK ITDX ATTN
    - DirectBroadcast: DJZZKDD LVE XBKV C ILNQ XBK ETTN
    - EraseQuest: mhoireNWcounter
    - StampQuest: mhoireNWcounter
