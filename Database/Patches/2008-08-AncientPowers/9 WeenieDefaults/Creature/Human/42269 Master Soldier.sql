DELETE FROM `weenie` WHERE `class_Id` = 42269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42269, 'ace42269-mastersoldier', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42269,   1,         16) /* ItemType - Creature */
     , (42269,   2,         31) /* CreatureType - Human */
     , (42269,   6,         -1) /* ItemsCapacity */
     , (42269,   7,         -1) /* ContainersCapacity */
     , (42269,  16,          1) /* ItemUseable - No */
     , (42269,  25,        220) /* Level */
     , (42269,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42269, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42269, 113,          1) /* Gender - Male */
     , (42269, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42269, 146,    1400000) /* XpOverride */
     , (42269, 188,          1) /* HeritageGroup - Aluvian */
     , (42269, 281,          2) /* Faction1Bits */
     , (42269, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42269,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42269,   1,    5) /* HeartbeatInterval */
     , (42269,   2,    0) /* HeartbeatTimestamp */
     , (42269,   3,    2) /* HealthRate */
     , (42269,   4,    5) /* StaminaRate */
     , (42269,   5,    1) /* ManaRate */
     , (42269,  13, 0.85) /* ArmorModVsSlash */
     , (42269,  14,  0.9) /* ArmorModVsPierce */
     , (42269,  15, 0.71) /* ArmorModVsBludgeon */
     , (42269,  16, 0.65) /* ArmorModVsCold */
     , (42269,  17,    1) /* ArmorModVsFire */
     , (42269,  18,    1) /* ArmorModVsAcid */
     , (42269,  19, 0.65) /* ArmorModVsElectric */
     , (42269,  31,   18) /* VisualAwarenessRange */
     , (42269,  64,  0.4) /* ResistSlash */
     , (42269,  65,  0.4) /* ResistPierce */
     , (42269,  66, 0.60) /* ResistBludgeon */
     , (42269,  67,  0.4) /* ResistFire */
     , (42269,  68, 0.70) /* ResistCold */
     , (42269,  69,  0.4) /* ResistAcid */
     , (42269,  70, 0.70) /* ResistElectric */
     , (42269,  80,    2) /* AiUseMagicDelay */
     , (42269, 104,   10) /* ObviousRadarRange */
     , (42269, 122,    2) /* AiAcquireHealth */
     , (42269, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42269,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42269,   1,   33554433) /* Setup */
     , (42269,   2,  150994945) /* MotionTable */
     , (42269,   3,  536870913) /* SoundTable */
     , (42269,   4,  805306368) /* CombatTable */
     , (42269,   7,  268437335) /* ClothingBase */
     , (42269,   8,  100667446) /* Icon */
     , (42269,  22,  872415236) /* PhysicsEffectTable */
     , (42269,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42269, 8040, 1007484946, 49.244, 26.5338, 0.004999995, -0.429287, 0, 0, 0.9031681) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [49.244000 26.533800 0.005000] -0.429287 0.000000 0.000000 0.903168 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42269,   1, 320, 0, 0) /* Strength */
     , (42269,   2, 450, 0, 0) /* Endurance */
     , (42269,   3, 320, 0, 0) /* Quickness */
     , (42269,   4, 320, 0, 0) /* Coordination */
     , (42269,   5, 320, 0, 0) /* Focus */
     , (42269,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42269,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (42269,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (42269,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42269,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (42269,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (42269,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (42269,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (42269,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (42269,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (42269,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (42269,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (42269,   6, 0, 2, 0, 360, 0, 0) /* MeleeDefense */
     , (42269,   7, 0, 2, 0, 380, 0, 0) /* MissileDefense */
     , (42269,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (42269,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (42269,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42269,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42269,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42269,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42269,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42269,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42269,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42269,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42269,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42269,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42269,  2074,   2.02)  /* Gossamer Flesh */
     , (42269,  2164,   2.02)  /* Swordsman's Gift */
     , (42269,  2174,   2.02)  /* Archer's Gift */
     , (42269,  2168,   2.02)  /* Gelidite's Gift */
     , (42269,  4436,   2.02)  /* Incantation of Blade Volley */
     , (42269,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42269, 2, 38855,  1, 0, 0, False) /* Create  (38855) for Wield */
     , (42269, 2, 41858,  1, 0, 0, False) /* Create  (41858) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42269,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

