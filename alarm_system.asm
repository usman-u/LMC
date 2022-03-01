loop    INP
        STA inputted
        LDA passcode
        SUB inputted    # subs input from passcode

        BRZ disarm      # if passcode - inputted = 0 (passcode = inputted) THEN jump to disarm
        BRA loop        # if calc is positive or negative (passcode != inputted) THEN loop restart loop

disarm  HLT

inputted DAT 
passcode DAT 333
disarmcode  DAT 999


loop    INP
        STA inputted
        LDA passcode
        SUB inputted    

        BRZ disarm      
        BRA loop        

disarm  HLT

inputted DAT 
passcode DAT 333
disarmcode  DAT 999