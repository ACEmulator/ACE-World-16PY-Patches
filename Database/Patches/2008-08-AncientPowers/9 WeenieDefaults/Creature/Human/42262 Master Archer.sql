DELETE FROM `weenie` WHERE `class_Id` = 42262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42262, 'ace42262-masterarcher', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42262,   1,         16) /* ItemType - Creature */
     , (42262,   2,         31) /* CreatureType - Human */
     , (42262,   6,         -1) /* ItemsCapacity */
     , (42262,   7,         -1) /* ContainersCapacity */
     , (42262,  16,          1) /* ItemUseable - No */
     , (42262,  25,        220) /* Level */
     , (42262,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42262,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42262, 113,          1) /* Gender - Male */
     , (42262, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42262, 146,    1400000) /* XpOverride */
     , (42262, 188,          1) /* HeritageGroup - Aluvian */
     , (42262, 281,          4) /* Faction1Bits */
     , (42262, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42262,   1, True ) /* Stuck */
     , (42262,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42262,   1,    5) /* HeartbeatInterval */
     , (42262,   2,    0) /* HeartbeatTimestamp */
     , (42262,   3,    2) /* HealthRate */
     , (42262,   4,    5) /* StaminaRate */
     , (42262,   5,    1) /* ManaRate */
     , (42262,  13, 0.85) /* ArmorModVsSlash */
     , (42262,  14,  0.9) /* ArmorModVsPierce */
     , (42262,  15, 0.71) /* ArmorModVsBludgeon */
     , (42262,  16, 0.65) /* ArmorModVsCold */
     , (42262,  17,    1) /* ArmorModVsFire */
     , (42262,  18,    1) /* ArmorModVsAcid */
     , (42262,  19, 0.65) /* ArmorModVsElectric */
     , (42262,  31,   18) /* VisualAwarenessRange */
     , (42262,  64,  0.4) /* ResistSlash */
     , (42262,  65,  0.4) /* ResistPierce */
     , (42262,  66, 0.60) /* ResistBludgeon */
     , (42262,  67,  0.4) /* ResistFire */
     , (42262,  68, 0.70) /* ResistCold */
     , (42262,  69,  0.4) /* ResistAcid */
     , (42262,  70, 0.70) /* ResistElectric */
     , (42262,  80,    2) /* AiUseMagicDelay */
     , (42262, 104,   10) /* ObviousRadarRange */
     , (42262, 122,    2) /* AiAcquireHealth */
     , (42262, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42262,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42262,   1,   33554433) /* Setup */
     , (42262,   2,  150994945) /* MotionTable */
     , (42262,   3,  536870913) /* SoundTable */
     , (42262,   4,  805306368) /* CombatTable */
     , (42262,   7,  268437336) /* ClothingBase */
     , (42262,   8,  100667446) /* Icon */
     , (42262,  22,  872415236) /* PhysicsEffectTable */
     , (42262,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42262,   1, 320, 0, 0) /* Strength */
     , (42262,   2, 450, 0, 0) /* Endurance */
     , (42262,   3, 320, 0, 0) /* Quickness */
     , (42262,   4, 320, 0, 0) /* Coordination */
     , (42262,   5, 320, 0, 0) /* Focus */
     , (42262,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42262,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (42262,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (42262,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42262,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (42262,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (42262,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (42262,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (42262,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (42262,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (42262,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (42262,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (42262,   6, 0, 2, 0, 450, 0, 0) /* MeleeDefense */
     , (42262,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (42262,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (42262,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (42262,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42262,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42262,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42262,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42262,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42262,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42262,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42262,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42262,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42262,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42262,  2074,   2.02)  /* Gossamer Flesh */
     , (42262,  2164,   2.02)  /* Swordsman's Gift */
     , (42262,  2168,   2.02)  /* Gelidite's Gift */
     , (42262,  4436,   2.02)  /* Incantation of Blade Volley */
     , (42262,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42262, 2, 38848,   1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (42262, 2, 38849, 250, 0, 0, False) /* Create  (38849) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42262,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

