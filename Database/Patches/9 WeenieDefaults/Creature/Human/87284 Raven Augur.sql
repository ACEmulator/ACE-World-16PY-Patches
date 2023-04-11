DELETE FROM `weenie` WHERE `class_Id` = 87284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87284, 'ace87284-ravenaugur', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87284,   1,         16) /* ItemType - Creature */
     , (87284,   2,         31) /* CreatureType - Human */
     , (87284,   6,         -1) /* ItemsCapacity */
     , (87284,   7,         -1) /* ContainersCapacity */
     , (87284,   8,        120) /* Mass */
     , (87284,  16,          1) /* ItemUseable - No */
     , (87284,  25,        135) /* Level */
     , (87284,  27,          0) /* ArmorType - None */
     , (87284,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87284,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87284, 113,          1) /* Gender - Male */
     , (87284, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87284, 146,     500000) /* XpOverride */
     , (87284, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87284,   1, True ) /* Stuck */
     , (87284,   6, True ) /* AiUsesMana */
     , (87284,   7, True ) /* AiUseHumanMagicAnimations */
     , (87284,  11, False) /* IgnoreCollisions */
     , (87284,  12, True ) /* ReportCollisions */
     , (87284,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87284,   1,       5) /* HeartbeatInterval */
     , (87284,   2,       0) /* HeartbeatTimestamp */
     , (87284,   3,       4) /* HealthRate */
     , (87284,   4,      10) /* StaminaRate */
     , (87284,   5,       3) /* ManaRate */
     , (87284,  12,    0.25) /* Shade */
     , (87284,  13,     0.9) /* ArmorModVsSlash */
     , (87284,  14,       1) /* ArmorModVsPierce */
     , (87284,  15,     1.1) /* ArmorModVsBludgeon */
     , (87284,  16,     0.4) /* ArmorModVsCold */
     , (87284,  17,     0.4) /* ArmorModVsFire */
     , (87284,  18,       1) /* ArmorModVsAcid */
     , (87284,  19,     0.6) /* ArmorModVsElectric */
     , (87284,  31,      12) /* VisualAwarenessRange */
     , (87284,  64,    0.67) /* ResistSlash */
     , (87284,  65,    0.67) /* ResistPierce */
     , (87284,  66,    0.67) /* ResistBludgeon */
     , (87284,  67,    0.67) /* ResistFire */
     , (87284,  68,    0.67) /* ResistCold */
     , (87284,  69,    0.67) /* ResistAcid */
     , (87284,  70,    0.67) /* ResistElectric */
     , (87284,  71,       1) /* ResistHealthBoost */
     , (87284,  72,       1) /* ResistStaminaDrain */
     , (87284,  74,       1) /* ResistManaDrain */
     , (87284,  75,       1) /* ResistManaBoost */
     , (87284, 104,      10) /* ObviousRadarRange */
     , (87284, 117,     0.5) /* FocusedProbability */
     , (87284, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87284,   1, 'Raven Augur') /* Name */
     , (87284,   3, 'Male') /* Sex */
     , (87284,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87284,   1, 0x02000001) /* Setup */
     , (87284,   2, 0x09000001) /* MotionTable */
     , (87284,   3, 0x20000001) /* SoundTable */
     , (87284,   4, 0x30000000) /* CombatTable */
     , (87284,   6, 0x0400007E) /* PaletteBase */
     , (87284,   7, 0x100001A0) /* ClothingBase */
     , (87284,   8, 0x06001036) /* Icon */
     , (87284,  22, 0x34000004) /* PhysicsEffectTable */
     , (87284,  32,       2015) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Raven Sabra (31386)
                                   |  20.00% chance of Raven Sabra (31387)
                                   |  20.00% chance of Raven Sabra (31388)
                                   |  20.00% chance of Raven Sabra (31389)
                                   |  20.00% chance of Raven Sabra (31390) */
     , (87284,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87284,   1, 360, 0, 0) /* Strength */
     , (87284,   2, 400, 0, 0) /* Endurance */
     , (87284,   3, 300, 0, 0) /* Quickness */
     , (87284,   4, 300, 0, 0) /* Coordination */
     , (87284,   5, 360, 0, 0) /* Focus */
     , (87284,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87284,   1,   400, 0, 0, 600) /* MaxHealth */
     , (87284,   3,   200, 0, 0, 600) /* MaxStamina */
     , (87284,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87284,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (87284,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (87284, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (87284, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (87284, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (87284, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (87284, 44, 0, 3, 0, 380, 0, 0) /* HeavyWeapons        Specialized */
     , (87284, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (87284, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87284,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87284,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87284,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87284,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87284,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87284,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87284,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87284,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87284,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87284,    85,   2.02)  /* Flame Bolt VI */
     , (87284,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (87284,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (87284,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (87284,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (87284,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (87284,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (87284,  1327,   2.02)  /* Imperil Other VI */
     , (87284,  1801,   2.02)  /* Flame Streak VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87284, 2,    57,  1, 93, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (87284, 2,   107,  1, 93, 0, False) /* Create Sollerets (107) for Wield */
     , (87284, 2,  6046,  1, 39, 0.232225, False) /* Create Amuli Coat (6046) for Wield */
     , (87284, 2,  6047,  1, 93, 0.25, False) /* Create Amuli Leggings (6047) for Wield */
     , (87284, 9, 34573,  0, 0, 0.2, False) /* Create Small Shadow Statue of the Hopeslayer (34573) for ContainTreasure */
     , (87284, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
