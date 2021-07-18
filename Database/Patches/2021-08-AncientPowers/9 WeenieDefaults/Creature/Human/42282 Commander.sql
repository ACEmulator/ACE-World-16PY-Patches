DELETE FROM `weenie` WHERE `class_Id` = 42282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42282, 'ace42282-commander', 10, '2020-10-09 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42282,   1,         16) /* ItemType - Creature */
     , (42282,   2,         31) /* CreatureType - Human */
     , (42282,   6,         -1) /* ItemsCapacity */
     , (42282,   7,         -1) /* ContainersCapacity */
     , (42282,  16,          1) /* ItemUseable - No */
     , (42282,  25,        265) /* Level */
     , (42282,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42282, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42282, 113,          1) /* Gender - Male */
     , (42282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42282, 146,    2500000) /* XpOverride */
     , (42282, 188,          1) /* HeritageGroup - Aluvian */
     , (42282, 281,          2) /* Faction1Bits */
     , (42282, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42282,   1,    5) /* HeartbeatInterval */
     , (42282,   2,    0) /* HeartbeatTimestamp */
     , (42282,   3,    2) /* HealthRate */
     , (42282,   4,    5) /* StaminaRate */
     , (42282,   5,    1) /* ManaRate */
     , (42282,  13, 0.85) /* ArmorModVsSlash */
     , (42282,  14,  0.9) /* ArmorModVsPierce */
     , (42282,  15, 0.71) /* ArmorModVsBludgeon */
     , (42282,  16, 0.65) /* ArmorModVsCold */
     , (42282,  17,    1) /* ArmorModVsFire */
     , (42282,  18,    1) /* ArmorModVsAcid */
     , (42282,  19, 0.65) /* ArmorModVsElectric */
     , (42282,  31,   18) /* VisualAwarenessRange */
     , (42282,  64,  0.4) /* ResistSlash */
     , (42282,  65,  0.4) /* ResistPierce */
     , (42282,  66, 0.60) /* ResistBludgeon */
     , (42282,  67,  0.4) /* ResistFire */
     , (42282,  68, 0.70) /* ResistCold */
     , (42282,  69,  0.4) /* ResistAcid */
     , (42282,  70, 0.70) /* ResistElectric */
     , (42282,  80,    2) /* AiUseMagicDelay */
     , (42282, 104,   10) /* ObviousRadarRange */
     , (42282, 122,    2) /* AiAcquireHealth */
     , (42282, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42282,   1, 'Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42282,   1,   33554433) /* Setup */
     , (42282,   2,  150994945) /* MotionTable */
     , (42282,   3,  536870913) /* SoundTable */
     , (42282,   4,  805306368) /* CombatTable */
     , (42282,   7,  268437335) /* ClothingBase */
     , (42282,   8,  100667446) /* Icon */
     , (42282,  22,  872415236) /* PhysicsEffectTable */
     , (42282,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42282, 8040, 2315453221, 220.0268, -239.9904, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030325 [220.026800 -239.990400 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42282,   1, 320, 0, 0) /* Strength */
     , (42282,   2, 450, 0, 0) /* Endurance */
     , (42282,   3, 320, 0, 0) /* Quickness */
     , (42282,   4, 320, 0, 0) /* Coordination */
     , (42282,   5, 320, 0, 0) /* Focus */
     , (42282,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42282,   1,  7000, 0, 0, 7225) /* MaxHealth */
     , (42282,   3,  7000, 0, 0, 7450) /* MaxStamina */
     , (42282,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42282,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (42282,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (42282,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (42282,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (42282,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (42282,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (42282,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (42282,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (42282,   6, 0, 2, 0, 370, 0, 0) /* MeleeDefense */
     , (42282,   7, 0, 2, 0, 380, 0, 0) /* MissileDefense */
     , (42282,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (42282,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (42282,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42282,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42282,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42282,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42282,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42282,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42282,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42282,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42282,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42282,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42282,  2074,   2.02)  /* Gossamer Flesh */
     , (42282,  2164,   2.02)  /* Swordsman's Gift */
     , (42282,  2174,   2.02)  /* Archer's Gift */
     , (42282,  2168,   2.02)  /* Gelidite's Gift */
     , (42282,  4436,   2.02)  /* Incantation of Blade Volley */
     , (42282,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42282, 2, 38855,  1, 0, 0, False) /* Create  (38855) for Wield */
     , (42282, 2, 41858,  1, 0, 0, False) /* Create  (41858) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42282,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
