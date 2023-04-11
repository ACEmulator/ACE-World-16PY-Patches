DELETE FROM `weenie` WHERE `class_Id` = 36598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36598, 'ace36598-paradoxsimulacrum', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36598,   1,         16) /* ItemType - Creature */
     , (36598,   2,         59) /* CreatureType - Simulacrum */
     , (36598,   6,         -1) /* ItemsCapacity */
     , (36598,   7,         -1) /* ContainersCapacity */
     , (36598,  16,          1) /* ItemUseable - No */
     , (36598,  25,        185) /* Level */
     , (36598,  27,          0) /* ArmorType - None */
     , (36598,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36598,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36598, 113,          1) /* Gender - Male */
     , (36598, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36598, 140,          1) /* AiOptions - CanOpenDoors */
     , (36598, 146,     138000) /* XpOverride */
     , (36598, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36598,   1, True ) /* Stuck */
     , (36598,   6, False) /* AiUsesMana */
     , (36598,  11, False) /* IgnoreCollisions */
     , (36598,  12, True ) /* ReportCollisions */
     , (36598,  13, False) /* Ethereal */
     , (36598,  14, True ) /* GravityStatus */
     , (36598,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36598,   1,       5) /* HeartbeatInterval */
     , (36598,   2,       0) /* HeartbeatTimestamp */
     , (36598,   3,       2) /* HealthRate */
     , (36598,   4,       5) /* StaminaRate */
     , (36598,   5,       1) /* ManaRate */
     , (36598,  13,    0.88) /* ArmorModVsSlash */
     , (36598,  14,    0.88) /* ArmorModVsPierce */
     , (36598,  15,    0.76) /* ArmorModVsBludgeon */
     , (36598,  16,    0.77) /* ArmorModVsCold */
     , (36598,  17,    0.89) /* ArmorModVsFire */
     , (36598,  18,    0.77) /* ArmorModVsAcid */
     , (36598,  19,    0.78) /* ArmorModVsElectric */
     , (36598,  31,      22) /* VisualAwarenessRange */
     , (36598,  64,    0.76) /* ResistSlash */
     , (36598,  65,    0.76) /* ResistPierce */
     , (36598,  66,    0.77) /* ResistBludgeon */
     , (36598,  67,    0.85) /* ResistFire */
     , (36598,  68,    0.73) /* ResistCold */
     , (36598,  69,    0.73) /* ResistAcid */
     , (36598,  70,    0.73) /* ResistElectric */
     , (36598,  71,       1) /* ResistHealthBoost */
     , (36598,  72,       1) /* ResistStaminaDrain */
     , (36598,  73,       1) /* ResistStaminaBoost */
     , (36598,  74,       1) /* ResistManaDrain */
     , (36598,  75,       1) /* ResistManaBoost */
     , (36598,  80,       3) /* AiUseMagicDelay */
     , (36598, 104,      10) /* ObviousRadarRange */
     , (36598, 117,     0.5) /* FocusedProbability */
     , (36598, 122,       2) /* AiAcquireHealth */
     , (36598, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36598,   1, 'Paradox Simulacrum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36598,   1, 0x02000001) /* Setup */
     , (36598,   2, 0x090000C5) /* MotionTable */
     , (36598,   3, 0x20000083) /* SoundTable */
     , (36598,   4, 0x30000000) /* CombatTable */
     , (36598,   6, 0x0400007E) /* PaletteBase */
     , (36598,   8, 0x06001036) /* Icon */
     , (36598,  22, 0x34000095) /* PhysicsEffectTable */
     , (36598,  32,       3500) /* WieldedTreasureType - 
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
     , (36598,  35,        349) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36598,   1, 270, 0, 0) /* Strength */
     , (36598,   2, 280, 0, 0) /* Endurance */
     , (36598,   3, 270, 0, 0) /* Quickness */
     , (36598,   4, 270, 0, 0) /* Coordination */
     , (36598,   5, 370, 0, 0) /* Focus */
     , (36598,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36598,   1,  1060, 0, 0, 1200) /* MaxHealth */
     , (36598,   3,  5000, 0, 0, 5280) /* MaxStamina */
     , (36598,   5,  5000, 0, 0, 5370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36598,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (36598,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (36598, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (36598, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (36598, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (36598, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (36598, 34, 0, 3, 0, 285, 0, 0) /* WarMagic            Specialized */
     , (36598, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36598,  0,  4,  0,    0,  420,  370,  370,  319,  323,  374,  323,  328,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36598,  1,  4,  0,    0,  410,  361,  361,  312,  316,  365,  316,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36598,  2,  4,  0,    0,  410,  361,  361,  312,  316,  365,  316,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36598,  3,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36598,  4,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36598,  5,  4,  2, 0.75,  400,  352,  352,  304,  308,  356,  308,  312,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36598,  6,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36598,  7,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36598,  8,  4,  2, 0.75,  400,  352,  352,  304,  308,  356,  308,  312,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36598,  2056,  2.023)  /* Ataxia */
     , (36598,  2074,  2.011)  /* Gossamer Flesh */
     , (36598,  2132,  2.023)  /* The Spike */
     , (36598,  2318,   2.09)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36598, 14 /* Taunt */,   0.18, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come closer fellow human, I wish to impart the Master''s wisdom to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
