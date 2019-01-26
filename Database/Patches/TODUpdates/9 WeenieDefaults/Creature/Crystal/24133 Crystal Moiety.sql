DELETE FROM `weenie` WHERE `class_Id` = 24133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24133, 'crystalmoiety', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24133,   1,         16) /* ItemType - Creature */
     , (24133,   2,         47) /* CreatureType - Crystal */
     , (24133,   3,          8) /* PaletteTemplate - Green */
     , (24133,   6,         -1) /* ItemsCapacity */
     , (24133,   7,         -1) /* ContainersCapacity */
     , (24133,  16,          1) /* ItemUseable - No */
     , (24133,  25,        125) /* Level */
     , (24133,  27,          0) /* ArmorType */
     , (24133,  40,          2) /* CombatMode - Melee */
     , (24133,  68,          5) /* TargetingTactic */
     , (24133,  69,          4) /* CombatTactic */
     , (24133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24133, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24133,   1, True ) /* Stuck */
     , (24133,   6, True ) /* AiUsesMana */
     , (24133,  11, False) /* IgnoreCollisions */
     , (24133,  12, True ) /* ReportCollisions */
     , (24133,  13, False) /* Ethereal */
     , (24133,  14, True ) /* GravityStatus */
     , (24133,  19, True ) /* Attackable */
     , (24133,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24133,   1,       5) /* HeartbeatInterval */
     , (24133,   2,       0) /* HeartbeatTimestamp */
     , (24133,   3,       5) /* HealthRate */
     , (24133,   4,       5) /* StaminaRate */
     , (24133,   5,       2) /* ManaRate */
     , (24133,  12,     0.5) /* Shade */
     , (24133,  13,       1) /* ArmorModVsSlash */
     , (24133,  14,       1) /* ArmorModVsPierce */
     , (24133,  15,       1) /* ArmorModVsBludgeon */
     , (24133,  16,       1) /* ArmorModVsCold */
     , (24133,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24133,  18, 1.08000004291534) /* ArmorModVsAcid */
     , (24133,  19,     100) /* ArmorModVsElectric */
     , (24133,  31,      12) /* VisualAwarenessRange */
     , (24133,  34,       1) /* PowerupTime */
     , (24133,  36,       1) /* ChargeSpeed */
     , (24133,  39,     1.5) /* DefaultScale */
     , (24133,  64,       1) /* ResistSlash */
     , (24133,  65,       1) /* ResistPierce */
     , (24133,  66,       1) /* ResistBludgeon */
     , (24133,  67,       0) /* ResistFire */
     , (24133,  68, 0.649999976158142) /* ResistCold */
     , (24133,  69, 0.300000011920929) /* ResistAcid */
     , (24133,  70, 0.649999976158142) /* ResistElectric */
     , (24133,  71,       1) /* ResistHealthBoost */
     , (24133,  72,       1) /* ResistStaminaDrain */
     , (24133,  73,       1) /* ResistStaminaBoost */
     , (24133,  74,       1) /* ResistManaDrain */
     , (24133,  75,       1) /* ResistManaBoost */
     , (24133,  80,       1) /* AiUseMagicDelay */
     , (24133, 104,      10) /* ObviousRadarRange */
     , (24133, 122,       2) /* AiAcquireHealth */
     , (24133, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24133,   1, 'Crystal Moiety') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24133,   1,   33556226) /* Setup */
     , (24133,   2,  150995107) /* MotionTable */
     , (24133,   3,  536871001) /* SoundTable */
     , (24133,   4,  805306407) /* CombatTable */
     , (24133,   6,   67111919) /* PaletteBase */
     , (24133,   7,  268436613) /* ClothingBase */
     , (24133,   8,  100670395) /* Icon */
     , (24133,  22,  872415347) /* PhysicsEffectTable */
     , (24133,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24133,   1, 200, 0, 0) /* Strength */
     , (24133,   2, 200, 0, 0) /* Endurance */
     , (24133,   3, 210, 0, 0) /* Quickness */
     , (24133,   4, 200, 0, 0) /* Coordination */
     , (24133,   5, 240, 0, 0) /* Focus */
     , (24133,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24133,   1,   250, 0, 0, 350) /* MaxHealth */
     , (24133,   3,   300, 0, 0, 500) /* MaxStamina */
     , (24133,   5,   500, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24133,  6, 0, 3, 0, 365, 0, 1524.30432128906) /* MeleeDefense        Specialized */
     , (24133,  7, 0, 3, 0, 425, 0, 1524.30432128906) /* MissileDefense      Specialized */
     , (24133, 13, 0, 3, 0, 280, 0, 1524.30432128906) /* UnarmedCombat       Specialized */
     , (24133, 15, 0, 3, 0, 262, 0, 1524.30432128906) /* MagicDefense        Specialized */
     , (24133, 20, 0, 3, 0, 200, 0, 1524.30432128906) /* Deception           Specialized */
     , (24133, 24, 0, 3, 0, 100, 0, 1524.30432128906) /* Run                 Specialized */
     , (24133, 31, 0, 3, 0, 130, 0, 1524.30432128906) /* CreatureEnchantment Specialized */
     , (24133, 33, 0, 3, 0, 130, 0, 1524.30432128906) /* LifeMagic           Specialized */
     , (24133, 34, 0, 3, 0, 130, 0, 1524.30432128906) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24133,  0,  4, 50, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (24133, 10,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (24133, 12,  4, 50, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (24133, 13,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (24133, 15,  4, 80, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (24133, 16,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (24133, 17,  4, 80, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24133,   170,  2.083)  /* Regeneration Self VI */
     , (24133,  1108,  2.083)  /* Fire Vulnerability Other VI */
     , (24133,  1161,  2.083)  /* Heal Self VI */
     , (24133,  1242,  2.084)  /* Drain Health Other VI */
     , (24133,  1327,  2.083)  /* Imperil Other VI */
     , (24133,  1396,  2.083)  /* Clumsiness Other VI */
     , (24133,  1468,  2.083)  /* Feeblemind Other VI */
     , (24133,  2128,    2.1)  /* Ilservian's Flame */
     , (24133,  2129,    2.1)  /* Sizzling Fury */
     , (24133,  2745,    2.1)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24133, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24133, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (24133, 9,  6056,  0, 0, 0.04, False) /* Create Small Shard (6056) for ContainTreasure */
     , (24133, 9, 23849,  0, 0, 0.00625, False) /* Create Scored Shard (23849) for ContainTreasure */
     , (24133, 9, 23850,  0, 0, 0.00625, False) /* Create Brilliant Shard (23850) for ContainTreasure */
     , (24133, 9, 23851,  0, 0, 0.00625, False) /* Create Solid Shard (23851) for ContainTreasure */
     , (24133, 9, 23852,  0, 0, 0.00625, False) /* Create Plated Shard (23852) for ContainTreasure */
     , (24133, 9, 23853,  0, 0, 0.00625, False) /* Create Seared Shard (23853) for ContainTreasure */
     , (24133, 9, 23854,  0, 0, 0.00625, False) /* Create Chilled Shard (23854) for ContainTreasure */
     , (24133, 9, 23855,  0, 0, 0.00625, False) /* Create Charged Shard (23855) for ContainTreasure */
     , (24133, 9, 23856,  0, 0, 0.00625, False) /* Create Hardened Shard (23856) for ContainTreasure */;
