DELETE FROM `weenie` WHERE `class_Id` = 33188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33188, 'ace33188-divinerpheraion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33188,   1,         16) /* ItemType - Creature */
     , (33188,   2,         31) /* CreatureType - Human */
     , (33188,   6,         -1) /* ItemsCapacity */
     , (33188,   7,         -1) /* ContainersCapacity */
     , (33188,  16,          1) /* ItemUseable - No */
     , (33188,  25,        160) /* Level */
     , (33188,  27,          0) /* ArmorType - None */
     , (33188,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33188, 113,          1) /* Gender - Male */
     , (33188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33188, 146,     500000) /* XpOverride */
     , (33188, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33188,   1, True ) /* Stuck */
     , (33188,   6, True ) /* AiUsesMana */
     , (33188,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33188,   1,       5) /* HeartbeatInterval */
     , (33188,   2,       0) /* HeartbeatTimestamp */
     , (33188,   3,       4) /* HealthRate */
     , (33188,   4,      10) /* StaminaRate */
     , (33188,   5,       3) /* ManaRate */
     , (33188,  13,     0.9) /* ArmorModVsSlash */
     , (33188,  14,       1) /* ArmorModVsPierce */
     , (33188,  15,     1.1) /* ArmorModVsBludgeon */
     , (33188,  16,     0.4) /* ArmorModVsCold */
     , (33188,  17,     0.4) /* ArmorModVsFire */
     , (33188,  18,       1) /* ArmorModVsAcid */
     , (33188,  19,     0.6) /* ArmorModVsElectric */
     , (33188,  31,      12) /* VisualAwarenessRange */
     , (33188,  64,    0.67) /* ResistSlash */
     , (33188,  65,    0.67) /* ResistPierce */
     , (33188,  66,    0.67) /* ResistBludgeon */
     , (33188,  67,    0.75) /* ResistFire */
     , (33188,  68,    0.67) /* ResistCold */
     , (33188,  69,    0.67) /* ResistAcid */
     , (33188,  70,    0.67) /* ResistElectric */
     , (33188,  71,       1) /* ResistHealthBoost */
     , (33188,  72,       1) /* ResistStaminaDrain */
     , (33188,  74,       1) /* ResistManaDrain */
     , (33188,  75,       1) /* ResistManaBoost */
     , (33188, 104,      10) /* ObviousRadarRange */
     , (33188, 117,     0.5) /* FocusedProbability */
     , (33188, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33188,   1, 'Diviner Pheraion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33188,   1, 0x02000001) /* Setup */
     , (33188,   2, 0x09000001) /* MotionTable */
     , (33188,   3, 0x20000001) /* SoundTable */
     , (33188,   4, 0x30000000) /* CombatTable */
     , (33188,   6, 0x0400007E) /* PaletteBase */
     , (33188,   8, 0x06001036) /* Icon */
     , (33188,  22, 0x34000004) /* PhysicsEffectTable */
     , (33188,  32,       3500) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Sollerets (107) | Palette: DyeSpringBlack (93)
                                   # Set: 2
                                   |  50.00% chance of Amuli Coat (6046) | Palette: Black (39) | Shade: 0.2254
                                   |  50.00% chance of Celdon Breastplate (6044) | Palette: Black (39) | Shade: 0.2254
                                   |         with
                                   |            100.00% chance of Celdon Sleeves (6048) | Palette: Black (39) | Shade: 0.2254
                                   # Set: 3
                                   |  50.00% chance of Amuli Leggings (6047) | Palette: DyeSpringBlack (93) | Shade: 0.2364
                                   |  50.00% chance of Celdon Girth (6043) | Palette: Black (39) | Shade: 0.2254
                                   |         with
                                   |            100.00% chance of Celdon Leggings (6045) | Palette: Black (39) | Shade: 0.2254
                                   # Set: 4
                                   |  33.00% chance of Raven Hand Aegis (31392)
                                   |  67.00% chance of nothing from this set
                                   # Set: 5
                                   |  22.00% chance of Raven Sabra (31386)
                                   |  22.00% chance of Raven Sabra (31387)
                                   |  22.00% chance of Raven Sabra (31388)
                                   |  22.00% chance of Raven Sabra (31389)
                                   |  12.00% chance of Raven Sabra (31390) | Chance adjusted down from 22.00% due to overage for this set */
     , (33188,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33188,   1, 300, 0, 0) /* Strength */
     , (33188,   2, 400, 0, 0) /* Endurance */
     , (33188,   3, 300, 0, 0) /* Quickness */
     , (33188,   4, 300, 0, 0) /* Coordination */
     , (33188,   5, 300, 0, 0) /* Focus */
     , (33188,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33188,   1,   800, 0, 0, 1000) /* MaxHealth */
     , (33188,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (33188,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33188,  6, 0, 2, 0, 310, 0, 0) /* MeleeDefense        Trained */
     , (33188,  7, 0, 2, 0, 245, 0, 0) /* MissileDefense      Trained */
     , (33188, 15, 0, 2, 0, 205, 0, 0) /* MagicDefense        Trained */
     , (33188, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (33188, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (33188, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (33188, 44, 0, 3, 0, 380, 0, 0) /* HeavyWeapons        Specialized */
     , (33188, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (33188, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33188,  0,  4,  0,    0,  300,  270,  300,  330,  120,  120,  300,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33188,  1,  4,  0,    0,  300,  270,  300,  330,  120,  120,  300,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33188,  2,  4,  0,    0,  300,  270,  300,  330,  120,  120,  300,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33188,  3,  4,  0,    0,  300,  270,  300,  330,  120,  120,  300,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33188,  4,  4,  0,    0,  300,  270,  300,  330,  120,  120,  300,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33188,  5,  4,  4, 0.75,  300,  270,  300,  330,  120,  120,  300,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33188,  6,  4,  0,    0,  300,  270,  300,  330,  120,  120,  300,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33188,  7,  4,  0,    0,  300,  270,  300,  330,  120,  120,  300,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33188,  8,  4,  8, 0.75,  300,  270,  300,  330,  120,  120,  300,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33188,    85,   2.01)  /* Flame Bolt VI */
     , (33188,   526,   2.01)  /* Acid Vulnerability Other VI */
     , (33188,  1065,   2.01)  /* Cold Vulnerability Other VI */
     , (33188,  1089,   2.01)  /* Lightning Vulnerability Other VI */
     , (33188,  1108,   2.01)  /* Fire Vulnerability Other VI */
     , (33188,  1132,   2.01)  /* Blade Vulnerability Other VI */
     , (33188,  1156,   2.01)  /* Piercing Vulnerability Other VI */
     , (33188,  1327,   2.01)  /* Imperil Other VI */
     , (33188,  1801,   2.01)  /* Flame Streak VI */
     , (33188,  1819,   2.02)  /* Lightning Streak VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33188, 9, 33189,  0, 0, 1, False) /* Create Diviner Pheraion's Key (33189) for ContainTreasure */;
