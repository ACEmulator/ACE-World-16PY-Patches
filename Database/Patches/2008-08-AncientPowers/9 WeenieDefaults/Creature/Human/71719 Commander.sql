DELETE FROM `weenie` WHERE `class_Id` = 71719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71719, 'ace71719-commander', 10, '2020-10-09 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71719,   1,         16) /* ItemType - Creature */
     , (71719,   2,         31) /* CreatureType - Human */
     , (71719,   6,         -1) /* ItemsCapacity */
     , (71719,   7,         -1) /* ContainersCapacity */
     , (71719,  16,          1) /* ItemUseable - No */
     , (71719,  25,        265) /* Level */
     , (71719,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (71719,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71719, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71719, 113,          1) /* Gender - Male */
     , (71719, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71719, 146,    1300000) /* XpOverride */
     , (71719, 188,          1) /* HeritageGroup - Aluvian */
     , (71719, 281,          1) /* Faction1Bits */
     , (71719, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71719,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71719,   1,    5) /* HeartbeatInterval */
     , (71719,   2,    0) /* HeartbeatTimestamp */
     , (71719,   3,    2) /* HealthRate */
     , (71719,   4,    5) /* StaminaRate */
     , (71719,   5,    1) /* ManaRate */
     , (71719,  13, 0.85) /* ArmorModVsSlash */
     , (71719,  14,  0.9) /* ArmorModVsPierce */
     , (71719,  15, 0.71) /* ArmorModVsBludgeon */
     , (71719,  16, 0.65) /* ArmorModVsCold */
     , (71719,  17,    1) /* ArmorModVsFire */
     , (71719,  18,    1) /* ArmorModVsAcid */
     , (71719,  19, 0.65) /* ArmorModVsElectric */
     , (71719,  31,   18) /* VisualAwarenessRange */
     , (71719,  64,  0.4) /* ResistSlash */
     , (71719,  65,  0.4) /* ResistPierce */
     , (71719,  66, 0.60) /* ResistBludgeon */
     , (71719,  67,  0.4) /* ResistFire */
     , (71719,  68, 0.70) /* ResistCold */
     , (71719,  69,  0.4) /* ResistAcid */
     , (71719,  70, 0.70) /* ResistElectric */
     , (71719,  80,    2) /* AiUseMagicDelay */
     , (71719, 104,   10) /* ObviousRadarRange */
     , (71719, 122,    2) /* AiAcquireHealth */
     , (71719, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71719,   1, 'Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71719,   1,   33554433) /* Setup */
     , (71719,   2,  150994945) /* MotionTable */
     , (71719,   3,  536870913) /* SoundTable */
     , (71719,   4,  805306368) /* CombatTable */
     , (71719,   7,  268437334) /* CLOTHINGBASE */
     , (71719,   8,  100667446) /* Icon */
     , (71719,  22,  872415236) /* PhysicsEffectTable */
     , (71719,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71719, 8040, 1074528291, 103.957, 66.8131, 0.004999995, 0.09345555, 0, 0, -0.9956235) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [103.957000 66.813100 0.005000] 0.093456 0.000000 0.000000 -0.995624 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71719,   1, 320, 0, 0) /* Strength */
     , (71719,   2, 450, 0, 0) /* Endurance */
     , (71719,   3, 320, 0, 0) /* Quickness */
     , (71719,   4, 320, 0, 0) /* Coordination */
     , (71719,   5, 320, 0, 0) /* Focus */
     , (71719,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71719,   1,  7000, 0, 0, 7225) /* MaxHealth */
     , (71719,   3,  7000, 0, 0, 7450) /* MaxStamina */
     , (71719,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71719,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (71719,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (71719,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (71719,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (71719,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (71719,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (71719,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (71719,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (71719,   6, 0, 2, 0, 370, 0, 0) /* MeleeDefense */
     , (71719,   7, 0, 2, 0, 380, 0, 0) /* MissileDefense */
     , (71719,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (71719,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (71719,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71719,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71719,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71719,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71719,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71719,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71719,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71719,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71719,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71719,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71719,  2074,   2.02)  /* Gossamer Flesh */
     , (71719,  2164,   2.02)  /* Swordsman's Gift */
     , (71719,  2174,   2.02)  /* Archer's Gift */
     , (71719,  2168,   2.02)  /* Gelidite's Gift */
     , (71719,  4436,   2.02)  /* Incantation of Blade Volley */
     , (71719,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71719, 2, 38854,  1, 0, 0, False) /* Create  (38854) for Wield */
     , (71719, 2, 71746,  1, 0, 0, False) /* Create  (71746) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71719,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

