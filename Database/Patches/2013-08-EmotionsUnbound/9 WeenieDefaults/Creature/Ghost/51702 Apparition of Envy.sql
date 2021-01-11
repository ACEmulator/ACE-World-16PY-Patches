DELETE FROM `weenie` WHERE `class_Id` = 51702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51702, 'ace51702-apparitionofenvy', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51702,   1,         16) /* ItemType - Creature */
     , (51702,   2,         77) /* CreatureType - Ghost */
     , (51702,   6,         -1) /* ItemsCapacity */
     , (51702,   7,         -1) /* ContainersCapacity */
     , (51702,  16,          1) /* ItemUseable - No */
     , (51702,  25,        300) /* Level */
     , (51702,  27,          0) /* ArmorType - None */
     , (51702,  68,          3) /* TargetingTactic - Random, Focused */
     , (51702,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51702, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51702, 146,    4000000) /* XpOverride */
     , (51702, 307,         20) /* DamageRating */
     , (51702, 315,       9999) /* CritResistRating */
     , (51702, 316,         50) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51702,   1, True ) /* Stuck */
     , (51702,   6, False) /* AiUsesMana */
     , (51702,  11, False) /* IgnoreCollisions */
     , (51702,  12, True ) /* ReportCollisions */
     , (51702,  13, False) /* Ethereal */
     , (51702,  14, True ) /* GravityStatus */
     , (51702,  19, True ) /* Attackable */
     , (51702,  50, True ) /* NeverFailCasting */
     , (51702, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51702,   1,   5) /* HeartbeatInterval */
     , (51702,   2,   0) /* HeartbeatTimestamp */
     , (51702,   3, 0.6) /* HealthRate */
     , (51702,   4, 0.5) /* StaminaRate */
     , (51702,   5,   2) /* ManaRate */
     , (51702,  13, 1.0) /* ArmorModVsSlash */
     , (51702,  14, 0.8) /* ArmorModVsPierce */
     , (51702,  15, 1.0) /* ArmorModVsBludgeon */
     , (51702,  16, 1.0) /* ArmorModVsCold */
     , (51702,  17, 1.0) /* ArmorModVsFire */
     , (51702,  18, 0.8) /* ArmorModVsAcid */
     , (51702,  19, 1.0) /* ArmorModVsElectric */
     , (51702,  31,  15) /* VisualAwarenessRange */
     , (51702,  34,   1) /* PowerupTime */
     , (51702,  36,   1) /* ChargeSpeed */
     , (51702,  64, 0.4) /* ResistSlash */
     , (51702,  65, 0.6) /* ResistPierce */
     , (51702,  66, 0.6) /* ResistBludgeon */
     , (51702,  67, 0.4) /* ResistFire */
     , (51702,  68, 0.4) /* ResistCold */
     , (51702,  69, 0.4) /* ResistAcid */
     , (51702,  70, 0.7) /* ResistElectric */
     , (51702,  71,   1) /* ResistHealthBoost */
     , (51702,  72,   1) /* ResistStaminaDrain */
     , (51702,  73,   1) /* ResistStaminaBoost */
     , (51702,  74,   1) /* ResistManaDrain */
     , (51702,  75,   1) /* ResistManaBoost */
     , (51702,  76, 0.7) /* Translucency */
     , (51702,  80,   3) /* AiUseMagicDelay */
     , (51702, 104,  10) /* ObviousRadarRange */
     , (51702, 122,   2) /* AiAcquireHealth */
     , (51702, 125,   1) /* ResistHealthDrain */
     , (51702, 165, 1.0) /* ArmorModVsNether */
     , (51702, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51702,   1, 'Apparition of Envy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51702,   1,   33561537) /* Setup */
     , (51702,   2,  150995403) /* MotionTable */
     , (51702,   3,  536871094) /* SoundTable */
     , (51702,   4,  805306368) /* CombatTable */
     , (51702,   8,  100676679) /* Icon */
     , (51702,  22,  872415403) /* PhysicsEffectTable */
     , (51702,  31,      72097) /* LinkedPortalOne - Gateway */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51702, 12, 1484259842, 279.919, -236.191, -35.995, 0, 0, 0, 1) /* PortalSummonLoc */
/* @teleloc 0x58780202 [279.919006 -236.190994 -35.994999] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51702,   1, 350, 0, 0) /* Strength */
     , (51702,   2, 350, 0, 0) /* Endurance */
     , (51702,   3, 320, 0, 0) /* Quickness */
     , (51702,   4, 380, 0, 0) /* Coordination */
     , (51702,   5, 480, 0, 0) /* Focus */
     , (51702,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51702,   1, 17500, 0, 0,17675) /* MaxHealth */
     , (51702,   3,  2650, 0, 0, 3000) /* MaxStamina */
     , (51702,   5,  4320, 0, 0, 4800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51702,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51702,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51702, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51702, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51702, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51702, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51702, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51702, 41, 0, 2, 0, 350, 0, 0) /* TwoHandedCombat     Trained */
     , (51702, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51702, 44, 0, 2, 0, 350, 0, 0) /* HeavyWeapons        Trained */
     , (51702, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (51702, 46, 0, 2, 0, 350, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51702,  0, 32,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51702,  1, 32,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51702,  2, 32,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51702,  3, 32,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51702,  4, 32,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51702,  5, 32, 200, 0.5, 400, 220, 220, 220, 220, 220, 220, 220,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51702,  6, 32,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51702,  7, 32,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51702,  8, 32, 200, 0.5, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51702,  5368,    2.15)  /* Incantation of Nether Arc */
     , (51702,  5378,   2.059)  /* Incantation of Festering Curse */
     , (51702,  5386,   2.063)  /* Incantation of Weakening Curse */
     , (51702,  5402,     2.2)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51702,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'A portal appears in the center of the chamber as scraps of cloth from the Apparition flutter to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51702, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'A maniacal laugh comes from the Apparition of Envy as you enter the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51702, 9, 51704,  0, 0, 1, False) /* Create Shroud of Envy (51704) for ContainTreasure */
     , (51702, 9, 51704,  0, 0, 1, False) /* Create Shroud of Envy (51704) for ContainTreasure */
     , (51702, 9, 51704,  0, 0, 1, False) /* Create Shroud of Envy (51704) for ContainTreasure */
     , (51702, 9, 51704,  0, 0, 1, False) /* Create Shroud of Envy (51704) for ContainTreasure */
     , (51702, 9, 51704,  0, 0, 1, False) /* Create Shroud of Envy (51704) for ContainTreasure */
     , (51702, 9, 51704,  0, 0, 1, False) /* Create Shroud of Envy (51704) for ContainTreasure */
     , (51702, 9, 51704,  0, 0, 1, False) /* Create Shroud of Envy (51704) for ContainTreasure */
     , (51702, 9, 51704,  0, 0, 1, False) /* Create Shroud of Envy (51704) for ContainTreasure */
     , (51702, 9, 51704,  0, 0, 1, False) /* Create Shroud of Envy (51704) for ContainTreasure */;
