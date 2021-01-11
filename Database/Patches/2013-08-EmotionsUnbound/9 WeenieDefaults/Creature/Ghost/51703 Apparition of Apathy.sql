DELETE FROM `weenie` WHERE `class_Id` = 51703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51703, 'ace51703-apparitionofapathy', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51703,   1,         16) /* ItemType - Creature */
     , (51703,   2,         77) /* CreatureType - Ghost */
     , (51703,   6,         -1) /* ItemsCapacity */
     , (51703,   7,         -1) /* ContainersCapacity */
     , (51703,  16,          1) /* ItemUseable - No */
     , (51703,  25,        300) /* Level */
     , (51703,  27,          0) /* ArmorType - None */
     , (51703,  68,          3) /* TargetingTactic - Random, Focused */
     , (51703,  65,          1) /* Placement - RightHandCombat */
     , (51703,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51703, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51703, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51703,   1, True ) /* Stuck */
     , (51703,   6, False) /* AiUsesMana */
     , (51703,  11, False) /* IgnoreCollisions */
     , (51703,  12, True ) /* ReportCollisions */
     , (51703,  13, False) /* Ethereal */
     , (51703,  14, True ) /* GravityStatus */
     , (51703,  19, True ) /* Attackable */
     , (51703,  50, True ) /* NeverFailCasting */
     , (51703, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51703,   1,   5) /* HeartbeatInterval */
     , (51703,   2,   0) /* HeartbeatTimestamp */
     , (51703,   3, 0.6) /* HealthRate */
     , (51703,   4, 0.5) /* StaminaRate */
     , (51703,   5,   2) /* ManaRate */
     , (51703,  13, 1.0) /* ArmorModVsSlash */
     , (51703,  14, 0.8) /* ArmorModVsPierce */
     , (51703,  15, 1.0) /* ArmorModVsBludgeon */
     , (51703,  16, 1.0) /* ArmorModVsCold */
     , (51703,  17, 1.0) /* ArmorModVsFire */
     , (51703,  18, 0.8) /* ArmorModVsAcid */
     , (51703,  19, 1.0) /* ArmorModVsElectric */
     , (51703,  31,  15) /* VisualAwarenessRange */
     , (51703,  34,   1) /* PowerupTime */
     , (51703,  36,   1) /* ChargeSpeed */
     , (51703,  64, 0.4) /* ResistSlash */
     , (51703,  65, 0.6) /* ResistPierce */
     , (51703,  66, 0.6) /* ResistBludgeon */
     , (51703,  67, 0.7) /* ResistFire */
     , (51703,  68, 0.4) /* ResistCold */
     , (51703,  69, 0.4) /* ResistAcid */
     , (51703,  70, 0.4) /* ResistElectric */
     , (51703,  71,   1) /* ResistHealthBoost */
     , (51703,  72,   1) /* ResistStaminaDrain */
     , (51703,  73,   1) /* ResistStaminaBoost */
     , (51703,  74,   1) /* ResistManaDrain */
     , (51703,  75,   1) /* ResistManaBoost */
     , (51703,  76, 0.7) /* Translucency */
     , (51703,  80,   3) /* AiUseMagicDelay */
     , (51703, 104,  10) /* ObviousRadarRange */
     , (51703, 122,   2) /* AiAcquireHealth */
     , (51703, 125,   1) /* ResistHealthDrain */
     , (51703, 165, 1.0) /* ArmorModVsNether */
     , (51703, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51703,   1, 'Apparition of Apathy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51703,   1,   33560297) /* Setup */
     , (51703,   2,  150995403) /* MotionTable */
     , (51703,   3,  536871094) /* SoundTable */
     , (51703,   4,  805306368) /* CombatTable */
     , (51703,   8,  100676679) /* Icon */
     , (51703,  22,  872415403) /* PhysicsEffectTable */
     , (51703,  31,      72096) /* LinkedPortalOne - Gateway */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51703, 12, 1484259971, 130.028, -16.2691, -17.995, 0, 0, 0, 1) /* PortalSummonLoc */
/* @teleloc 0x58780283 [130.028000 -16.269100 -17.995001] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51703,   1, 360, 0, 0) /* Strength */
     , (51703,   2, 350, 0, 0) /* Endurance */
     , (51703,   3, 380, 0, 0) /* Quickness */
     , (51703,   4, 380, 0, 0) /* Coordination */
     , (51703,   5, 440, 0, 0) /* Focus */
     , (51703,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51703,   1, 17500, 0, 0,17675) /* MaxHealth */
     , (51703,   3,  2650, 0, 0, 3000) /* MaxStamina */
     , (51703,   5,  4320, 0, 0, 4800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51703,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51703,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51703, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51703, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51703, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51703, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51703, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51703, 41, 0, 2, 0, 350, 0, 0) /* TwoHandedCombat     Trained */
     , (51703, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51703, 44, 0, 2, 0, 350, 0, 0) /* HeavyWeapons        Trained */
     , (51703, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (51703, 46, 0, 2, 0, 350, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51703,  0, 8,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51703,  1, 8,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51703,  2, 8,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51703,  3, 8,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51703,  4, 8,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51703,  5, 8, 200, 0.5, 400, 220, 220, 220, 220, 220, 220, 220,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51703,  6, 8,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51703,  7, 8,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51703,  8, 8, 200, 0.5, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51703,  1843,     2.1)  /* Foon-Ki's Glacial Floe */
     , (51703,  4312,   2.111)  /* Incantation of Imperil Other */
     , (51703,  4447,   2.188)  /* Incantation of Frost Bolt */
     , (51703,  4479,   2.154)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51703,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'A portal appears in the center of the chamber as scraps of cloth from the Apparition flutter to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51703, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Apparition of Apathy appears unimpressed at your presence. With a wave of its hand the temperature in the chamber quickly drops.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51703, 9, 51707,  0, 0, 1, False) /* Create Shroud of Apathy (51707) for ContainTreasure */
     , (51703, 9, 51707,  0, 0, 1, False) /* Create Shroud of Apathy (51707) for ContainTreasure */
     , (51703, 9, 51707,  0, 0, 1, False) /* Create Shroud of Apathy (51707) for ContainTreasure */
     , (51703, 9, 51707,  0, 0, 1, False) /* Create Shroud of Apathy (51707) for ContainTreasure */
     , (51703, 9, 51707,  0, 0, 1, False) /* Create Shroud of Apathy (51707) for ContainTreasure */
     , (51703, 9, 51707,  0, 0, 1, False) /* Create Shroud of Apathy (51707) for ContainTreasure */
     , (51703, 9, 51707,  0, 0, 1, False) /* Create Shroud of Apathy (51707) for ContainTreasure */
     , (51703, 9, 51707,  0, 0, 1, False) /* Create Shroud of Apathy (51707) for ContainTreasure */
     , (51703, 9, 51707,  0, 0, 1, False) /* Create Shroud of Apathy (51707) for ContainTreasure */;
