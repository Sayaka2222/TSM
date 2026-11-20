-- TSM 1.20 ("Operation Postern") compatibility defines
-- Disables Army HQ gameplay penalties and AI Army HQ deployment (HQs & general capture removed for comp MP)

NDefines.NMilitary.PLANNING_CAP_NO_HQ_SCALING = 1.0
NDefines.NMilitary.PLANNING_SPEED_NO_HQ_SCALING = 1.0
NDefines.NMilitary.LEADER_MOD_NO_HQ_SCALING = 1.0
NDefines.NMilitary.ABILITY_NO_HQ_SCALING = 1.0

NDefines.NAI.MAX_DEPLOYED_ARMY_HQS = 0
NDefines.NAI.ARMY_LEADER_MIN_DIVISIONS_FOR_HQ = 9999

-- Regimental Support enabled (5 columns x 1 row; free slots consistent with TSM's 0-cost division designer)
NDefines.NMilitary.MAX_REGIMENTAL_SUPPORT_WIDTH = 5
NDefines.NMilitary.MAX_REGIMENTAL_SUPPORT_HEIGHT = 1
NDefines.NMilitary.REGIMENTAL_SUPPORT_REQUIRED_BATTALIONS = { 3 }
NDefines.NMilitary.REGIMENTAL_SUPPORT_SLOT_COST_MULTIPLIER = 0.0
