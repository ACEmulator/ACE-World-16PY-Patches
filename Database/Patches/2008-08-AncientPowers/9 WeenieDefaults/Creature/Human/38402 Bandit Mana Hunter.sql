DELETE FROM `weenie` WHERE `class_Id` = 38402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38402, 'ace38402-banditmanahunter', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38402,   1,   16) /* ItemType - Creature */
     , (38402,   2,   31) /* CreatureType - Human */
     , (38402,   6,   -1) /* ItemsCapacity */
     , (38402,   7,   -1) /* ContainersCapacity */
     , (38402,  16,    1) /* ItemUseable - No */
     , (38402,  25,  220) /* Level */
     , (38402,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38402,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38402, 113,    1) /* Gender - Male */
     , (38402, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (38402, 146,    1400000) /* XpOverride */
     , (38402, 188,    1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38402,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38402,   1,    5) /* HeartbeatInterval */
     , (38402,   2,    0) /* HeartbeatTimestamp */
     , (38402,   3,    2) /* HealthRate */
     , (38402,   4,    5) /* StaminaRate */
     , (38402,   5,    1) /* ManaRate */
     , (38402,  13, 0.85) /* ArmorModVsSlash */
     , (38402,  14,  0.9) /* ArmorModVsPierce */
     , (38402,  15, 0.55) /* ArmorModVsBludgeon */
     , (38402,  16, 0.42) /* ArmorModVsCold */
     , (38402,  17,    1) /* ArmorModVsFire */
     , (38402,  18,    1) /* ArmorModVsAcid */
     , (38402,  19, 0.42) /* ArmorModVsElectric */
     , (38402,  31,   18) /* VisualAwarenessRange */
     , (38402,  64,  0.5) /* ResistSlash */
     , (38402,  65,  0.5) /* ResistPierce */
     , (38402,  66, 0.70) /* ResistBludgeon */
     , (38402,  67,  0.5) /* ResistFire */
     , (38402,  68, 0.75) /* ResistCold */
     , (38402,  69,  0.5) /* ResistAcid */
     , (38402,  70, 0.75) /* ResistElectric */
     , (38402,  80,    2) /* AiUseMagicDelay */
     , (38402, 104,   10) /* ObviousRadarRange */
     , (38402, 122,    2) /* AiAcquireHealth */
     , (38402, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38402,   1, 'Bandit Mana Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38402,  1,  33554433) /* Setup */
     , (38402,  2, 150994945) /* MotionTable */
     , (38402,  3, 536870913) /* SoundTable */
     , (38402,  4, 805306368) /* CombatTable */
     , (38402,  6,  67108990) /* PaletteBase */
     , (38402,  8, 100667446) /* Icon */
     , (38402, 22, 872415236) /* PhysicsEffectTable */
     , (38402, 32,      4008) /* WieldedTreasureType */
     , (38402, 35,      1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38402,   1, 320, 0, 0) /* Strength */
     , (38402,   2, 450, 0, 0) /* Endurance */
     , (38402,   3, 320, 0, 0) /* Quickness */
     , (38402,   4, 320, 0, 0) /* Coordination */
     , (38402,   5, 320, 0, 0) /* Focus */
     , (38402,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38402,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (38402,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38402,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38402,  31, 0, 2, 0, 325, 0, 0) /* CreatureMagic */
     , (38402,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (38402,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (38402,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (38402,  33, 0, 2, 0, 375, 0, 0) /* LifeMagic */
     , (38402,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (38402,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (38402,  16, 0, 2, 0, 375, 0, 0) /* ManaConversion */
     , (38402,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (38402,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (38402,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (38402,  43, 0, 2, 0, 325, 0, 0) /* VoidMagic */
     , (38402,  34, 0, 2, 0, 325, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38402,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38402,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38402,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38402,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38402,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38402,  5,  4, 195, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38402,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38402,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38402,  8,  4, 195, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38402,  2074,   2.02)  /* Gossamer Flesh */
     , (38402,  2164,   2.02)  /* Swordsman's Gift */
     , (38402,  2168,   2.02)  /* Gelidite's Gift */
     , (38402,  4436,   2.02)  /* Incantation of Blade Volley */
     , (38402,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38402,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767237 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38402,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767241 /* HeartyLaugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38402,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767234 /* Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
