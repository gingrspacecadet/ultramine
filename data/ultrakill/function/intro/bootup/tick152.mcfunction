tellraw @a [{"text": "\n\n\n\n\n\n\n\n\n\n"}, {"text": "BOOT UP SEQUENCE READY\n\nFIRMWARE\n"}, {"text": "  LATEST VERSION (2112.08.06)", "color": "dark_green"}, {"text": "\n\nCALIBRATION\n"}, {"text": "  EXPIRED", "color": "dark_red"}, {"text": "\n"}, {"text": "  NEW CALIBRATION REQUIRED", "color": "dark_red"}, {"text": "\n\nBEGINNING CALIBRATION\n\nAUDIO          "}]
playsound minecraft:block.note_block.hat ui @a ~ ~ ~ 1 1
schedule function ultrakill:intro/bootup/tick153 1t
