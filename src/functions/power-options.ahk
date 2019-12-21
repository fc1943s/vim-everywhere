lockComputer() {
    lockFile := "..\tools\power-option-switchers\runners\switch-user"

    try {
        Run, %lockFile%
    } catch {
        
    }
}

