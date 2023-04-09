DELETE FROM `weenie` WHERE `class_Id` = 33190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33190, 'ace33190-pheraionsguard', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33190,   1,         16) /* ItemType - Creature */
     , (33190,   2,         31) /* CreatureType - Human */
     , (33190,   6,         -1) /* ItemsCapacity */
     , (33190,   7,         -1) /* ContainersCapacity */
     , (33190,  16,          1) /* ItemUseable - No */
     , (33190,  25,        160) /* Level */
     , (33190,  27,          0) /* ArmorType - None */
     , (33190,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33190,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33190, 113,          1) /* Gender - Male */
     , (33190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33190, 146,     500000) /* XpOverride */
     , (33190, 188,          1) /* HeritageGroup - Aluvian */
     , (33190, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33190,   1, True ) /* Stuck */
     , (33190,   6, True ) /* AiUsesMana */
     , (33190,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33190,   1,       5) /* HeartbeatInterval */
     , (33190,   2,       0) /* HeartbeatTimestamp */
     , (33190,   3,       4) /* HealthRate */
     , (33190,   4,      10) /* StaminaRate */
     , (33190,   5,       3) /* ManaRate */
     , (33190,  13,     0.9) /* ArmorModVsSlash */
     , (33190,  14,       1) /* ArmorModVsPierce */
     , (33190,  15,     1.1) /* ArmorModVsBludgeon */
     , (33190,  16,     0.4) /* ArmorModVsCold */
     , (33190,  17,     0.4) /* ArmorModVsFire */
     , (33190,  18,       1) /* ArmorModVsAcid */
     , (33190,  19,     0.6) /* ArmorModVsElectric */
     , (33190,  31,      12) /* VisualAwarenessRange */
     , (33190,  64,    0.67) /* ResistSlash */
     , (33190,  65,    0.67) /* ResistPierce */
     , (33190,  66,    0.67) /* ResistBludgeon */
     , (33190,  67,    0.75) /* ResistFire */
     , (33190,  68,    0.67) /* ResistCold */
     , (33190,  69,    0.67) /* ResistAcid */
     , (33190,  70,    0.67) /* ResistElectric */
     , (33190,  71,       1) /* ResistHealthBoost */
     , (33190,  72,       1) /* ResistStaminaDrain */
     , (33190,  74,       1) /* ResistManaDrain */
     , (33190,  75,       1) /* ResistManaBoost */
     , (33190, 104,      10) /* ObviousRadarRange */
     , (33190, 117,     0.5) /* FocusedProbability */
     , (33190, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33190,   1, 'Pheraion''s Guard') /* Name */
     , (33190,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33190,   1, 0x02000001) /* Setup */
     , (33190,   2, 0x09000001) /* MotionTable */
     , (33190,   3, 0x20000001) /* SoundTable */
     , (33190,   4, 0x30000000) /* CombatTable */
     , (33190,   6, 0x0400007E) /* PaletteBase */
     , (33190,   8, 0x06001036) /* Icon */
     , (33190,  22, 0x34000004) /* PhysicsEffectTable */
     , (33190,  32,       3500) /* WieldedTreasureType - 
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
     , (33190,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33190,   1, 315, 0, 0) /* Strength */
     , (33190,   2, 245, 0, 0) /* Endurance */
     , (33190,   3, 255, 0, 0) /* Quickness */
     , (33190,   4, 295, 0, 0) /* Coordination */
     , (33190,   5, 140, 0, 0) /* Focus */
     , (33190,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33190,   1,   171, 0, 0, 293) /* MaxHealth */
     , (33190,   3,  1000, 0, 0, 1245) /* MaxStamina */
     , (33190,   5,     0, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33190,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (33190,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (33190, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (33190, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (33190, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (33190, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (33190, 44, 0, 3, 0, 380, 0, 0) /* HeavyWeapons        Specialized */
     , (33190, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (33190, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33190,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33190,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33190,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33190,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33190,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33190,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33190,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33190,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33190,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33190,    85,   2.01)  /* Flame Bolt VI */
     , (33190,   526,   2.01)  /* Acid Vulnerability Other VI */
     , (33190,  1065,   2.01)  /* Cold Vulnerability Other VI */
     , (33190,  1089,   2.01)  /* Lightning Vulnerability Other VI */
     , (33190,  1108,   2.01)  /* Fire Vulnerability Other VI */
     , (33190,  1132,   2.01)  /* Blade Vulnerability Other VI */
     , (33190,  1156,   2.01)  /* Piercing Vulnerability Other VI */
     , (33190,  1327,   2.01)  /* Imperil Other VI */
     , (33190,  1801,   2.01)  /* Flame Streak VI */
     , (33190,  1819,   2.02)  /* Lightning Streak VI */;
