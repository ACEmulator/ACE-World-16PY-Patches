DELETE FROM `weenie` WHERE `class_Id` = 31407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31407, 'ace31407-archongreis', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31407,   1,         16) /* ItemType - Creature */
     , (31407,   2,         31) /* CreatureType - Human */
     , (31407,   6,         -1) /* ItemsCapacity */
     , (31407,   7,         -1) /* ContainersCapacity */
     , (31407,   8,        120) /* Mass */
     , (31407,  16,          1) /* ItemUseable - No */
     , (31407,  25,        160) /* Level */
     , (31407,  27,          0) /* ArmorType - None */
     , (31407,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31407,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31407, 113,          1) /* Gender - Male */
     , (31407, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31407, 146,     500000) /* XpOverride */
     , (31407, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31407,   1, True ) /* Stuck */
     , (31407,   6, True ) /* AiUsesMana */
     , (31407,   7, True ) /* AiUseHumanMagicAnimations */
     , (31407,  11, False) /* IgnoreCollisions */
     , (31407,  12, True ) /* ReportCollisions */
     , (31407,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31407,   1,       5) /* HeartbeatInterval */
     , (31407,   2,       0) /* HeartbeatTimestamp */
     , (31407,   3,       4) /* HealthRate */
     , (31407,   4,      10) /* StaminaRate */
     , (31407,   5,       3) /* ManaRate */
     , (31407,  12,    0.25) /* Shade */
     , (31407,  13,     0.9) /* ArmorModVsSlash */
     , (31407,  14,       1) /* ArmorModVsPierce */
     , (31407,  15,     1.1) /* ArmorModVsBludgeon */
     , (31407,  16,     0.4) /* ArmorModVsCold */
     , (31407,  17,     0.4) /* ArmorModVsFire */
     , (31407,  18,       1) /* ArmorModVsAcid */
     , (31407,  19,     0.6) /* ArmorModVsElectric */
     , (31407,  31,      12) /* VisualAwarenessRange */
     , (31407,  64,    0.67) /* ResistSlash */
     , (31407,  65,    0.67) /* ResistPierce */
     , (31407,  66,    0.67) /* ResistBludgeon */
     , (31407,  67,    0.67) /* ResistFire */
     , (31407,  68,    0.67) /* ResistCold */
     , (31407,  69,    0.67) /* ResistAcid */
     , (31407,  70,    0.67) /* ResistElectric */
     , (31407,  71,       1) /* ResistHealthBoost */
     , (31407,  72,       1) /* ResistStaminaDrain */
     , (31407,  74,       1) /* ResistManaDrain */
     , (31407,  75,       1) /* ResistManaBoost */
     , (31407, 104,      10) /* ObviousRadarRange */
     , (31407, 117,     0.5) /* FocusedProbability */
     , (31407, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31407,   1, 'Archon Greis') /* Name */
     , (31407,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31407,   1, 0x02000001) /* Setup */
     , (31407,   2, 0x09000001) /* MotionTable */
     , (31407,   3, 0x20000001) /* SoundTable */
     , (31407,   4, 0x30000000) /* CombatTable */
     , (31407,   6, 0x0400007E) /* PaletteBase */
     , (31407,   7, 0x100001A0) /* ClothingBase */
     , (31407,   8, 0x06001036) /* Icon */
     , (31407,   9, 0x05001131) /* EyesTexture */
     , (31407,  10, 0x05001159) /* NoseTexture */
     , (31407,  11, 0x050011DC) /* MouthTexture */
     , (31407,  15, 0x04001FC4) /* HairPalette */
     , (31407,  16, 0x040002BC) /* EyesPalette */
     , (31407,  17, 0x040002B9) /* SkinPalette */
     , (31407,  22, 0x34000004) /* PhysicsEffectTable */
     , (31407,  32,       2016) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Raven Hand Aegis (31392)
                                   # Set: 2
                                   |  20.00% chance of Raven Sabra (31386)
                                   |  20.00% chance of Raven Sabra (31387)
                                   |  20.00% chance of Raven Sabra (31388)
                                   |  20.00% chance of Raven Sabra (31389)
                                   |  20.00% chance of Raven Sabra (31390) */
     , (31407,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31407,   1, 360, 0, 0) /* Strength */
     , (31407,   2, 400, 0, 0) /* Endurance */
     , (31407,   3, 300, 0, 0) /* Quickness */
     , (31407,   4, 300, 0, 0) /* Coordination */
     , (31407,   5, 360, 0, 0) /* Focus */
     , (31407,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31407,   1,   400, 0, 0, 600) /* MaxHealth */
     , (31407,   3,   200, 0, 0, 600) /* MaxStamina */
     , (31407,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31407,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (31407,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (31407, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (31407, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31407, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (31407, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (31407, 44, 0, 3, 0, 380, 0, 0) /* HeavyWeapons        Specialized */
     , (31407, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (31407, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */
     , (31407, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31407,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31407,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31407,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31407,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31407,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31407,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31407,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31407,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31407,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31407,    85,   2.02)  /* Flame Bolt VI */
     , (31407,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31407,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31407,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31407,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (31407,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31407,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31407,  1327,   2.02)  /* Imperil Other VI */
     , (31407,  1801,   2.02)  /* Flame Streak VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31407, 2,    57,  1, 93, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (31407, 2,   107,  1, 93, 0, False) /* Create Sollerets (107) for Wield */
     , (31407, 2,  6043,  1, 93, 0.25, False) /* Create Celdon Girth (6043) for Wield */
     , (31407, 2,  6045,  1, 93, 0.25, False) /* Create Celdon Leggings (6045) for Wield */
     , (31407, 2,  6046,  1, 39, 0.232225, False) /* Create Amuli Coat (6046) for Wield */
     , (31407, 9, 31394,  0, 0, 1, False) /* Create Circle of Raven Might (31394) for ContainTreasure */
     , (31407, 9, 31394,  0, 0, 1, False) /* Create Circle of Raven Might (31394) for ContainTreasure */
     , (31407, 9, 31394,  0, 0, 1, False) /* Create Circle of Raven Might (31394) for ContainTreasure */
     , (31407, 9, 31394,  0, 0, 1, False) /* Create Circle of Raven Might (31394) for ContainTreasure */
     , (31407, 10, 31394,  0, 0, 1, False) /* Create Circle of Raven Might (31394) for WieldTreasure */;
