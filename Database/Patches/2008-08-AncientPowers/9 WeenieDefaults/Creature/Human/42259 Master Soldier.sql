DELETE FROM `weenie` WHERE `class_Id` = 42259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42259, 'ace42259-mastersoldier', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42259,   1,         16) /* ItemType - Creature */
     , (42259,   2,         31) /* CreatureType - Human */
     , (42259,   6,         -1) /* ItemsCapacity */
     , (42259,   7,         -1) /* ContainersCapacity */
     , (42259,  16,          1) /* ItemUseable - No */
     , (42259,  25,        220) /* Level */
     , (42259,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42259, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42259, 113,          1) /* Gender - Male */
     , (42259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42259, 146,    1400000) /* XpOverride */
     , (42259, 188,          1) /* HeritageGroup - Aluvian */
     , (42259, 281,          4) /* Faction1Bits */
     , (42259, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42259,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42259,   1,    5) /* HeartbeatInterval */
     , (42259,   2,    0) /* HeartbeatTimestamp */
     , (42259,   3,    2) /* HealthRate */
     , (42259,   4,    5) /* StaminaRate */
     , (42259,   5,    1) /* ManaRate */
     , (42259,  13, 0.85) /* ArmorModVsSlash */
     , (42259,  14,  0.9) /* ArmorModVsPierce */
     , (42259,  15, 0.55) /* ArmorModVsBludgeon */
     , (42259,  16, 0.42) /* ArmorModVsCold */
     , (42259,  17,    1) /* ArmorModVsFire */
     , (42259,  18,    1) /* ArmorModVsAcid */
     , (42259,  19, 0.42) /* ArmorModVsElectric */
     , (42259,  31,   18) /* VisualAwarenessRange */
     , (42259,  64,  0.4) /* ResistSlash */
     , (42259,  65,  0.4) /* ResistPierce */
     , (42259,  66, 0.60) /* ResistBludgeon */
     , (42259,  67,  0.4) /* ResistFire */
     , (42259,  68, 0.65) /* ResistCold */
     , (42259,  69,  0.4) /* ResistAcid */
     , (42259,  70, 0.65) /* ResistElectric */
     , (42259,  80,    2) /* AiUseMagicDelay */
     , (42259, 104,   10) /* ObviousRadarRange */
     , (42259, 122,    2) /* AiAcquireHealth */
     , (42259, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42259,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42259,   1,   33554433) /* Setup */
     , (42259,   2,  150994945) /* MotionTable */
     , (42259,   3,  536870913) /* SoundTable */
     , (42259,   4,  805306368) /* CombatTable */
     , (42259,   7,  268437336) /* ClothingBase */
     , (42259,   8,  100667446) /* Icon */
     , (42259,  22,  872415236) /* PhysicsEffectTable */
     , (42259,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42259, 8040, 1040842796, 132.44, 84.3199, 0.004999995, -0.9954048, 0, 0, -0.09575637) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [132.440000 84.319900 0.005000] -0.995405 0.000000 0.000000 -0.095756 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42259,   1, 320, 0, 0) /* Strength */
     , (42259,   2, 450, 0, 0) /* Endurance */
     , (42259,   3, 320, 0, 0) /* Quickness */
     , (42259,   4, 320, 0, 0) /* Coordination */
     , (42259,   5, 320, 0, 0) /* Focus */
     , (42259,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42259,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (42259,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (42259,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42259,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (42259,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (42259,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (42259,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (42259,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (42259,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (42259,  15, 0, 2, 0, 390, 0, 0) /* MagicDefense */
     , (42259,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (42259,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (42259,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (42259,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (42259,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (42259,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42259,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42259,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42259,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42259,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42259,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42259,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42259,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42259,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42259,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42259,  2074,   2.02)  /* Gossamer Flesh */
     , (42259,  2164,   2.02)  /* Swordsman's Gift */
     , (42259,  2174,   2.02)  /* Archer's Gift */
     , (42259,  2168,   2.02)  /* Gelidite's Gift */
     , (42259,  4436,   2.02)  /* Incantation of Blade Volley */
     , (42259,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42259, 2, 38856,  1, 0, 0, False) /* Create  (38856) for Wield */
     , (42259, 2, 41859,  1, 0, 0, False) /* Create  (41859) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42259,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

