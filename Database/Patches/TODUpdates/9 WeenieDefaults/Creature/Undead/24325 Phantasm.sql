DELETE FROM `weenie` WHERE `class_Id` = 24325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24325, 'zombiephantasm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24325,   1,         16) /* ItemType - Creature */
     , (24325,   2,         14) /* CreatureType - Undead */
     , (24325,   3,          8) /* PaletteTemplate - Green */
     , (24325,   6,         -1) /* ItemsCapacity */
     , (24325,   7,         -1) /* ContainersCapacity */
     , (24325,  16,          1) /* ItemUseable - No */
     , (24325,  25,        115) /* Level */
     , (24325,  27,          0) /* ArmorType */
     , (24325,  40,          1) /* CombatMode - NonCombat */
     , (24325,  68,          3) /* TargetingTactic */
     , (24325,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24325, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24325, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24325, 140,          1) /* AiOptions */
     , (24325, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24325,   1, True ) /* Stuck */
     , (24325,   6, True ) /* AiUsesMana */
     , (24325,  11, False) /* IgnoreCollisions */
     , (24325,  12, True ) /* ReportCollisions */
     , (24325,  13, False) /* Ethereal */
     , (24325,  14, True ) /* GravityStatus */
     , (24325,  19, True ) /* Attackable */
     , (24325,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24325,   1,       5) /* HeartbeatInterval */
     , (24325,   2,       0) /* HeartbeatTimestamp */
     , (24325,   3, 0.800000011920929) /* HealthRate */
     , (24325,   4,     0.5) /* StaminaRate */
     , (24325,   5,       2) /* ManaRate */
     , (24325,  12,     0.5) /* Shade */
     , (24325,  13,       1) /* ArmorModVsSlash */
     , (24325,  14,       1) /* ArmorModVsPierce */
     , (24325,  15,       1) /* ArmorModVsBludgeon */
     , (24325,  16,       1) /* ArmorModVsCold */
     , (24325,  17,       1) /* ArmorModVsFire */
     , (24325,  18,       1) /* ArmorModVsAcid */
     , (24325,  19,       1) /* ArmorModVsElectric */
     , (24325,  31,      18) /* VisualAwarenessRange */
     , (24325,  34,       1) /* PowerupTime */
     , (24325,  36,       1) /* ChargeSpeed */
     , (24325,  39, 1.10000002384186) /* DefaultScale */
     , (24325,  64, 0.649999976158142) /* ResistSlash */
     , (24325,  65, 0.649999976158142) /* ResistPierce */
     , (24325,  66, 0.649999976158142) /* ResistBludgeon */
     , (24325,  67, 0.649999976158142) /* ResistFire */
     , (24325,  68, 0.649999976158142) /* ResistCold */
     , (24325,  69, 0.649999976158142) /* ResistAcid */
     , (24325,  70, 0.649999976158142) /* ResistElectric */
     , (24325,  71,       1) /* ResistHealthBoost */
     , (24325,  72,       1) /* ResistStaminaDrain */
     , (24325,  73,       1) /* ResistStaminaBoost */
     , (24325,  74,       1) /* ResistManaDrain */
     , (24325,  75,       1) /* ResistManaBoost */
     , (24325,  76,     0.5) /* Translucency */
     , (24325,  80,       3) /* AiUseMagicDelay */
     , (24325, 104,      10) /* ObviousRadarRange */
     , (24325, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24325,   1, 'Phantasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24325,   1,   33554839) /* Setup */
     , (24325,   2,  150994967) /* MotionTable */
     , (24325,   3,  536870934) /* SoundTable */
     , (24325,   4,  805306368) /* CombatTable */
     , (24325,   6,   67110722) /* PaletteBase */
     , (24325,   7,  268435558) /* ClothingBase */
     , (24325,   8,  100667942) /* Icon */
     , (24325,  22,  872415272) /* PhysicsEffectTable */
     , (24325,  32,        199) /* WieldedTreasureType */
     , (24325,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24325,   1, 160, 0, 0) /* Strength */
     , (24325,   2, 150, 0, 0) /* Endurance */
     , (24325,   3, 130, 0, 0) /* Quickness */
     , (24325,   4, 160, 0, 0) /* Coordination */
     , (24325,   5, 210, 0, 0) /* Focus */
     , (24325,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24325,   1,   480, 0, 0, 555) /* MaxHealth */
     , (24325,   3,   560, 0, 0, 710) /* MaxStamina */
     , (24325,   5,   340, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24325,  1, 0, 3, 0, 290, 0, 1546.79846191406) /* Axe                 Specialized */
     , (24325,  2, 0, 3, 0, 155, 0, 1546.79846191406) /* Bow                 Specialized */
     , (24325,  3, 0, 3, 0, 155, 0, 1546.79846191406) /* Crossbow            Specialized */
     , (24325,  4, 0, 3, 0, 280, 0, 1546.79846191406) /* Dagger              Specialized */
     , (24325,  5, 0, 3, 0, 290, 0, 1546.79846191406) /* Mace                Specialized */
     , (24325,  6, 0, 3, 0, 295, 0, 1546.79846191406) /* MeleeDefense        Specialized */
     , (24325,  7, 0, 3, 0, 397, 0, 1546.79846191406) /* MissileDefense      Specialized */
     , (24325,  9, 0, 3, 0, 290, 0, 1546.79846191406) /* Spear               Specialized */
     , (24325, 10, 0, 3, 0, 290, 0, 1546.79846191406) /* Staff               Specialized */
     , (24325, 11, 0, 3, 0, 290, 0, 1546.79846191406) /* Sword               Specialized */
     , (24325, 13, 0, 3, 0, 290, 0, 1546.79846191406) /* UnarmedCombat       Specialized */
     , (24325, 14, 0, 3, 0, 240, 0, 1546.79846191406) /* ArcaneLore          Specialized */
     , (24325, 15, 0, 3, 0, 232, 0, 1546.79846191406) /* MagicDefense        Specialized */
     , (24325, 20, 0, 3, 0,  90, 0, 1546.79846191406) /* Deception           Specialized */
     , (24325, 31, 0, 3, 0, 120, 0, 1546.79846191406) /* CreatureEnchantment Specialized */
     , (24325, 33, 0, 3, 0, 120, 0, 1546.79846191406) /* LifeMagic           Specialized */
     , (24325, 34, 0, 3, 0, 120, 0, 1546.79846191406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24325,  0,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24325,  1,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24325,  2,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24325,  3,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24325,  4,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24325,  5,  4, 80, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24325,  6,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24325,  7,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24325,  8,  4, 80, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24325,    62,   2.01)  /* Acid Stream V */
     , (24325,    68,   2.01)  /* Shock Wave V */
     , (24325,    73,   2.01)  /* Frost Bolt V */
     , (24325,    79,   2.01)  /* Lightning Bolt V */
     , (24325,    84,   2.01)  /* Flame Bolt V */
     , (24325,    90,   2.01)  /* Force Bolt V */
     , (24325,    96,   2.01)  /* Whirling Blade V */
     , (24325,   129,   2.01)  /* Acid Volley V */
     , (24325,   137,   2.01)  /* Frost Volley V */
     , (24325,   141,   2.01)  /* Lightning Volley V */
     , (24325,   145,   2.01)  /* Flame Volley V */
     , (24325,   169,  2.025)  /* Regeneration Self V */
     , (24325,   175,  2.011)  /* Fester Other V */
     , (24325,  1241,  2.025)  /* Drain Health Other V */
     , (24325,  1253,  2.025)  /* Drain Stamina Other V */
     , (24325,  1264,  2.025)  /* Drain Mana Other V */
     , (24325,  1342,  2.011)  /* Weakness Other V */
     , (24325,  1371,  2.011)  /* Frailty Other V */
     , (24325,  1395,  2.011)  /* Clumsiness Other V */
     , (24325,  1419,  2.011)  /* Slowness Other V */
     , (24325,  1443,  2.011)  /* Bafflement Other V */
     , (24325,  1467,  2.011)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24325, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24325, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24325, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (24325, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24325, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (24325, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24325, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (24325, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24325, 9, 24853,  0, 0, 0.03, False) /* Create Essence of a Phantasm (24853) for ContainTreasure */
     , (24325, 9, 27394,  0, 0, 0.005, False) /* Create Resting Place (27394) for ContainTreasure */;
