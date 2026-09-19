execute as @n[type=wither] if predicate matcha:wither/invalid_wither_spawn run schedule function matcha:mechanics/wither/forbid_wither 1s
advancement revoke @a only matcha:mechanics/summoned_wither
