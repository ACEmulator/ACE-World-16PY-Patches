DELETE FROM `weenie` WHERE `class_Id` = 34977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34977, 'ace34977-infusedbloodgolem', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34977,   1,         16) /* ItemType - Creature */
     , (34977,   2,         13) /* CreatureType - Golem */
     , (34977,   3,         14) /* PaletteTemplate - Red */
     , (34977,   6,         -1) /* ItemsCapacity */
     , (34977,   7,         -1) /* ContainersCapacity */
     , (34977,  16,          1) /* ItemUseable - No */
     , (34977,  25,        185) /* Level */
     , (34977,  27,          0) /* ArmorType - None */
     , (34977,  40,          2) /* CombatMode - Melee */
     , (34977,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (34977,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34977, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34977, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34977,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34977,   1,       5) /* HeartbeatInterval */
     , (34977,   2,       0) /* HeartbeatTimestamp */
     , (34977,   3,     1.2) /* HealthRate */
     , (34977,   4,     0.5) /* StaminaRate */
     , (34977,   5,       2) /* ManaRate */
     , (34977,   6,     0.1) /* HealthUponResurrection */
     , (34977,   7,    0.25) /* StaminaUponResurrection */
     , (34977,   8,     0.3) /* ManaUponResurrection */
     , (34977,  12,       0) /* Shade */
     , (34977,  13,     0.8) /* ArmorModVsSlash */
     , (34977,  14,     0.8) /* ArmorModVsPierce */
     , (34977,  15,    0.65) /* ArmorModVsBludgeon */
     , (34977,  16,    0.55) /* ArmorModVsCold */
     , (34977,  17,    0.75) /* ArmorModVsFire */
     , (34977,  18,    0.55) /* ArmorModVsAcid */
     , (34977,  19,     0.8) /* ArmorModVsElectric */
     , (34977,  31,      22) /* VisualAwarenessRange */
     , (34977,  34,     2.3) /* PowerupTime */
     , (34977,  64,     0.1) /* ResistSlash */
     , (34977,  65,     0.1) /* ResistPierce */
     , (34977,  66,    0.45) /* ResistBludgeon */
     , (34977,  67,    0.25) /* ResistFire */
     , (34977,  68,    0.65) /* ResistCold */
     , (34977,  69,    0.65) /* ResistAcid */
     , (34977,  70,     0.1) /* ResistElectric */
     , (34977,  71,       1) /* ResistHealthBoost */
     , (34977,  72,       1) /* ResistStaminaDrain */
     , (34977,  73,       1) /* ResistStaminaBoost */
     , (34977,  74,       1) /* ResistManaDrain */
     , (34977,  75,       1) /* ResistManaBoost */
     , (34977,  76,     0.5) /* Translucency */
     , (34977,  80,       3) /* AiUseMagicDelay */
     , (34977, 104,      10) /* ObviousRadarRange */
     , (34977, 122,       2) /* AiAcquireHealth */
     , (34977, 123,       2) /* AiAcquireStamina */
     , (34977, 124,       2) /* AiAcquireMana */
     , (34977, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34977,   1, 'Infused Blood Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34977,   1, 0x020013F7) /* Setup */
     , (34977,   2, 0x09000081) /* MotionTable */
     , (34977,   3, 0x20000015) /* SoundTable */
     , (34977,   4, 0x30000008) /* CombatTable */
     , (34977,   6, 0x04001799) /* PaletteBase */
     , (34977,   7, 0x10000617) /* ClothingBase */
     , (34977,   8, 0x06001224) /* Icon */
     , (34977,  22, 0x3400005A) /* PhysicsEffectTable */
     , (34977,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34977,   1, 570, 0, 0) /* Strength */
     , (34977,   2, 1000, 0, 0) /* Endurance */
     , (34977,   3, 355, 0, 0) /* Quickness */
     , (34977,   4, 555, 0, 0) /* Coordination */
     , (34977,   5, 305, 0, 0) /* Focus */
     , (34977,   6, 405, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34977,   1,   700, 0, 0, 1200) /* MaxHealth */
     , (34977,   3,   700, 0, 0, 1700) /* MaxStamina */
     , (34977,   5,  3495, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34977,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (34977,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (34977, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (34977, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (34977, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (34977, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */
     , (34977, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34977,  0,  4,  0,    0,  800,  640,  640,  520,  440,  600,  440,  640,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34977,  1,  4,  0,    0,  800,  640,  640,  520,  440,  600,  440,  640,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34977,  2,  4,  0,    0,  800,  640,  640,  520,  440,  600,  440,  640,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34977,  3,  4,  0,    0,  800,  640,  640,  520,  440,  600,  440,  640,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34977,  4,  4,  0,    0,  800,  640,  640,  520,  440,  600,  440,  640,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34977,  5,  4, 350, 0.75,  800,  640,  640,  520,  440,  600,  440,  640,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34977,  6,  4,  0,    0,  800,  640,  640,  520,  440,  600,  440,  640,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34977,  7,  4,  0,    0,  800,  640,  640,  520,  440,  600,  440,  640,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34977,  8,  4, 350, 0.75,  800,  640,  640,  520,  440,  600,  440,  640,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34977,  2074,   2.02)  /* Gossamer Flesh */
     , (34977,  2166,   2.02)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34977, 9, 34962,  0, 0, 0.05, False) /* Create Infused Blood Golem Heart (34962) for ContainTreasure */
     , (34977, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34977, 9, 34963,  0, 0, 0.2, False) /* Create Misshapen Bone Fragment (34963) for ContainTreasure */
     , (34977, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (34977, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (34977, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
