DELETE FROM `weenie` WHERE `class_Id` = 40297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40297, 'ace40297-banditmanahunter', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40297,   1,   16) /* ItemType - Creature */
     , (40297,   2,   31) /* CreatureType - Human */
     , (40297,   6,   -1) /* ItemsCapacity */
     , (40297,   7,   -1) /* ContainersCapacity */
     , (40297,  16,    1) /* ItemUseable - No */
     , (40297,  25,  220) /* Level */
     , (40297,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40297,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40297, 113,    1) /* Gender - Male */
     , (40297, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (40297, 146,    1400000) /* XpOverride */
     , (40297, 188,    1) /* HeritageGroup - Aluvian */     
     , (40297, 332,   40) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40297,   1,    5) /* HeartbeatInterval */
     , (40297,   2,    0) /* HeartbeatTimestamp */
     , (40297,   3,    2) /* HealthRate */
     , (40297,   4,    5) /* StaminaRate */
     , (40297,   5,    1) /* ManaRate */
     , (40297,  13, 0.85) /* ArmorModVsSlash */
     , (40297,  14,  0.9) /* ArmorModVsPierce */
     , (40297,  15, 0.55) /* ArmorModVsBludgeon */
     , (40297,  16, 0.42) /* ArmorModVsCold */
     , (40297,  17,    1) /* ArmorModVsFire */
     , (40297,  18,    1) /* ArmorModVsAcid */
     , (40297,  19, 0.42) /* ArmorModVsElectric */
     , (40297,  31,   18) /* VisualAwarenessRange */
     , (40297,  64,  0.5) /* ResistSlash */
     , (40297,  65,  0.5) /* ResistPierce */
     , (40297,  66, 0.70) /* ResistBludgeon */
     , (40297,  67,  0.5) /* ResistFire */
     , (40297,  68, 0.75) /* ResistCold */
     , (40297,  69,  0.5) /* ResistAcid */
     , (40297,  70, 0.75) /* ResistElectric */
     , (40297,  80,    2) /* AiUseMagicDelay */
     , (40297, 104,   10) /* ObviousRadarRange */
     , (40297, 122,    2) /* AiAcquireHealth */
     , (40297, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40297,   1, 'Bandit Mana Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40297,  1,  33554433) /* Setup */
     , (40297,  2, 150994945) /* MotionTable */
     , (40297,  3, 536870913) /* SoundTable */
     , (40297,  4, 805306368) /* CombatTable */
     , (40297,  6,  67108990) /* PaletteBase */
     , (40297,  8, 100667446) /* Icon */
     , (40297, 22, 872415236) /* PhysicsEffectTable */
     , (40297, 32,      4008) /* WieldedTreasureType */
     , (40297, 35,      1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40297,   1, 320, 0, 0) /* Strength */
     , (40297,   2, 450, 0, 0) /* Endurance */
     , (40297,   3, 320, 0, 0) /* Quickness */
     , (40297,   4, 320, 0, 0) /* Coordination */
     , (40297,   5, 320, 0, 0) /* Focus */
     , (40297,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40297,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (40297,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (40297,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40297,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (40297,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (40297,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (40297,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (40297,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (40297,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (40297,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (40297,  16, 0, 2, 0, 375, 0, 0) /* ManaConversion */
     , (40297,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (40297,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (40297,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (40297,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (40297,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40297,  0,  4,  0,    0,  350,  225,  350,  275,  100,  100,  350,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40297,  1,  4,  0,    0,  350,  225,  350,  275,  100,  100,  350,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40297,  2,  4,  0,    0,  350,  225,  350,  275,  100,  100,  350,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40297,  3,  4,  0,    0,  350,  225,  350,  275,  100,  100,  350,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40297,  4,  4,  0,    0,  350,  225,  350,  275,  100,  100,  350,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40297,  5,  4,  150, 0.75,  350,  225,  350,  275,  100,  100,  350,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40297,  6,  4,  0,    0,  350,  225,  350,  275,  100,  100,  350,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40297,  7,  4,  0,    0,  350,  225,  350,  275,  100,  100,  350,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40297,  8,  4,  150, 0.75,  350,  225,  350,  275,  100,  100,  350,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40297,  2074,   2.02)  /* Gossamer Flesh */
     , (40297,  2164,   2.02)  /* Swordsman's Gift */
     , (40297,  2168,   2.02)  /* Gelidite's Gift */
     , (40297,  4436,   2.02)  /* Incantation of Blade Volley */
     , (40297,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40297,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40297,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40297,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
