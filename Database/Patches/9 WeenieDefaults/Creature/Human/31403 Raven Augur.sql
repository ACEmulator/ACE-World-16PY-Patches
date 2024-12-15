DELETE FROM `weenie` WHERE `class_Id` = 31403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31403, 'ace31403-ravenaugur', 10, '2024-12-15 01:16:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31403,   1,         16) /* ItemType - Creature */
     , (31403,   2,         31) /* CreatureType - Human */
     , (31403,   6,         -1) /* ItemsCapacity */
     , (31403,   7,         -1) /* ContainersCapacity */
     , (31403,   8,        120) /* Mass */
     , (31403,  16,          1) /* ItemUseable - No */
     , (31403,  25,        160) /* Level */
     , (31403,  27,          0) /* ArmorType - None */
     , (31403,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31403,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31403, 113,          1) /* Gender - Male */
     , (31403, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31403, 146,     500000) /* XpOverride */
     , (31403, 188,          1) /* HeritageGroup - Aluvian */
     , (31403, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31403,   1, True ) /* Stuck */
     , (31403,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31403,   1,       5) /* HeartbeatInterval */
     , (31403,   2,       0) /* HeartbeatTimestamp */
     , (31403,   3,       4) /* HealthRate */
     , (31403,   4,      10) /* StaminaRate */
     , (31403,   5,       3) /* ManaRate */
     , (31403,  12,    0.25) /* Shade */
     , (31403,  13,     0.9) /* ArmorModVsSlash */
     , (31403,  14,       1) /* ArmorModVsPierce */
     , (31403,  15,     1.1) /* ArmorModVsBludgeon */
     , (31403,  16,     0.4) /* ArmorModVsCold */
     , (31403,  17,     0.4) /* ArmorModVsFire */
     , (31403,  18,       1) /* ArmorModVsAcid */
     , (31403,  19,     0.6) /* ArmorModVsElectric */
     , (31403,  31,      12) /* VisualAwarenessRange */
     , (31403,  64,    0.67) /* ResistSlash */
     , (31403,  65,    0.67) /* ResistPierce */
     , (31403,  66,    0.67) /* ResistBludgeon */
     , (31403,  67,    0.67) /* ResistFire */
     , (31403,  68,    0.67) /* ResistCold */
     , (31403,  69,    0.67) /* ResistAcid */
     , (31403,  70,    0.67) /* ResistElectric */
     , (31403,  71,       1) /* ResistHealthBoost */
     , (31403,  72,       1) /* ResistStaminaDrain */
     , (31403,  74,       1) /* ResistManaDrain */
     , (31403,  75,       1) /* ResistManaBoost */
     , (31403, 104,      10) /* ObviousRadarRange */
     , (31403, 117,     0.5) /* FocusedProbability */
     , (31403, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31403,   1, 'Raven Augur') /* Name */
     , (31403,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31403,   1, 0x02000001) /* Setup */
     , (31403,   2, 0x09000001) /* MotionTable */
     , (31403,   3, 0x20000001) /* SoundTable */
     , (31403,   4, 0x30000000) /* CombatTable */
     , (31403,   6, 0x0400007E) /* PaletteBase */
     , (31403,   7, 0x100001A0) /* ClothingBase */
     , (31403,   8, 0x06001036) /* Icon */
     , (31403,  22, 0x34000004) /* PhysicsEffectTable */
     , (31403,  32,       3500) /* WieldedTreasureType - 
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
     , (31403,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31403,   1, 300, 0, 0) /* Strength */
     , (31403,   2, 400, 0, 0) /* Endurance */
     , (31403,   3, 300, 0, 0) /* Quickness */
     , (31403,   4, 300, 0, 0) /* Coordination */
     , (31403,   5, 300, 0, 0) /* Focus */
     , (31403,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31403,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (31403,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (31403,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31403,  6, 0, 2, 0, 340, 0, 0) /* MeleeDefense        Trained */
     , (31403,  7, 0, 2, 0, 520, 0, 0) /* MissileDefense      Trained */
     , (31403, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (31403, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31403, 31, 0, 2, 0, 210, 0, 0) /* CreatureEnchantment Trained */
     , (31403, 33, 0, 2, 0, 210, 0, 0) /* LifeMagic           Trained */
     , (31403, 34, 0, 2, 0, 210, 0, 0) /* WarMagic            Trained */
     , (31403, 44, 0, 3, 0, 380, 0, 0) /* HeavyWeapons        Specialized */
     , (31403, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (31403, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31403,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31403,  1,  4,  0,    0,  340,  306,  340,  374,  136,  136,  340,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31403,  2,  4,  0,    0,  340,  306,  340,  374,  136,  136,  340,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31403,  3,  4,  0,    0,  340,  306,  340,  374,  136,  136,  340,  204,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31403,  4,  4,  0,    0,  340,  306,  340,  374,  136,  136,  340,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31403,  5,  4, 40, 0.75,  400,  360,  400,  440,  160,  160,  400,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31403,  6,  4,  0,    0,  340,  306,  340,  374,  136,  136,  340,  204,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31403,  7,  4,  0,    0,  340,  306,  340,  374,  136,  136,  340,  204,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31403,  8,  4, 80, 0.75,  400,  360,  400,  440,  160,  160,  400,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31403,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31403,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31403,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31403,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31403,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31403,  1327,   2.02)  /* Imperil Other VI */
     , (31403,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (31403,   106,   2.02)  /* Shock Blast VI */
     , (31403,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (31403,   142,   2.02)  /* Lightning Volley VI */
     , (31403,   176,   2.02)  /* Fester Other VI */
     , (31403,  1840,   2.02)  /* Bed of Blades */
     , (31403,  1842,   2.02)  /* Spike Strafe */
     , (31403,   234,   2.02)  /* Vulnerability Other VI */
     , (31403,   285,   2.02)  /* Magic Yield Other VI */
     , (31403,    63,   2.02)  /* Acid Stream VI */
     , (31403,    69,   2.02)  /* Shock Wave VI */
     , (31403,    80,   2.02)  /* Lightning Bolt VI */
     , (31403,    85,   2.02)  /* Flame Bolt VI */
     , (31403,    91,   2.02)  /* Force Bolt VI */
     , (31403,    97,   2.02)  /* Whirling Blade VI */
     , (31403,    74,   2.02)  /* Frost Bolt VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31403, 9, 32940,  0, 0, 0.05, False) /* Create Dark Monolith Caverns (32940) for ContainTreasure */
     , (31403, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31403, 9, 37088,  0, 0, 0.05, False) /* Create Invitation to the Battle Burrows (37088) for ContainTreasure */
     , (31403, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
