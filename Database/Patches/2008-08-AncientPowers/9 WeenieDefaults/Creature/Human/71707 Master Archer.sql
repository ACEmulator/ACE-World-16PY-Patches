DELETE FROM `weenie` WHERE `class_Id` = 71707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71707, 'ace71707-masterarcher', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71707,   1,         16) /* ItemType - Creature */
     , (71707,   2,         31) /* CreatureType - Human */
     , (71707,   6,         -1) /* ItemsCapacity */
     , (71707,   7,         -1) /* ContainersCapacity */
     , (71707,  16,          1) /* ItemUseable - No */
     , (71707,  25,        220) /* Level */
     , (71707,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71707,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (71707, 113,          1) /* Gender - Male */
     , (71707, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71707, 146,    1400000) /* XpOverride */
     , (71707, 188,          1) /* HeritageGroup - Aluvian */
     , (71707, 281,          1) /* Faction1Bits */
     , (71707, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71707,   1, True ) /* Stuck */
     , (71707,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71707,   1,    5) /* HeartbeatInterval */
     , (71707,   2,    0) /* HeartbeatTimestamp */
     , (71707,   3,    2) /* HealthRate */
     , (71707,   4,    5) /* StaminaRate */
     , (71707,   5,    1) /* ManaRate */
     , (71707,  13, 0.85) /* ArmorModVsSlash */
     , (71707,  14,  0.9) /* ArmorModVsPierce */
     , (71707,  15, 0.71) /* ArmorModVsBludgeon */
     , (71707,  16, 0.65) /* ArmorModVsCold */
     , (71707,  17,    1) /* ArmorModVsFire */
     , (71707,  18,    1) /* ArmorModVsAcid */
     , (71707,  19, 0.65) /* ArmorModVsElectric */
     , (71707,  31,   18) /* VisualAwarenessRange */
     , (71707,  64,  0.4) /* ResistSlash */
     , (71707,  65,  0.4) /* ResistPierce */
     , (71707,  66, 0.60) /* ResistBludgeon */
     , (71707,  67,  0.4) /* ResistFire */
     , (71707,  68, 0.70) /* ResistCold */
     , (71707,  69,  0.4) /* ResistAcid */
     , (71707,  70, 0.70) /* ResistElectric */
     , (71707,  80,    2) /* AiUseMagicDelay */
     , (71707, 104,   10) /* ObviousRadarRange */
     , (71707, 122,    2) /* AiAcquireHealth */
     , (71707, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71707,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71707,   1,   33554433) /* Setup */
     , (71707,   2,  150994945) /* MotionTable */
     , (71707,   3,  536870913) /* SoundTable */
     , (71707,   4,  805306368) /* CombatTable */
     , (71707,   7,  268437334) /* CLOTHINGBASE */
     , (71707,   8,  100667446) /* Icon */
     , (71707,  22,  872415236) /* PhysicsEffectTable */
     , (71707,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71707, 8040, 1074528291, 97.6209, 57.7525, 1.77791, -0.369243, 0, 0, -0.9293329) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [97.620900 57.752500 1.777910] -0.369243 0.000000 0.000000 -0.929333 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71707,   1, 320, 0, 0) /* Strength */
     , (71707,   2, 450, 0, 0) /* Endurance */
     , (71707,   3, 320, 0, 0) /* Quickness */
     , (71707,   4, 320, 0, 0) /* Coordination */
     , (71707,   5, 320, 0, 0) /* Focus */
     , (71707,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71707,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (71707,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (71707,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71707,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (71707,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (71707,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (71707,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (71707,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (71707,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (71707,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (71707,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (71707,   6, 0, 2, 0, 450, 0, 0) /* MeleeDefense */
     , (71707,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (71707,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (71707,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (71707,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71707,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71707,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71707,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71707,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71707,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71707,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71707,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71707,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71707,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71707,  2074,   2.02)  /* Gossamer Flesh */
     , (71707,  2164,   2.02)  /* Swordsman's Gift */
     , (71707,  2168,   2.02)  /* Gelidite's Gift */
     , (71707,  4436,   2.02)  /* Incantation of Blade Volley */
     , (71707,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71707, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (71707, 2, 38849,  1, 0, 0, False) /* Create  (38849) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71707,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

