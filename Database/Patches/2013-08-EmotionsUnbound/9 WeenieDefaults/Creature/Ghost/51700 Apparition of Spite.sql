DELETE FROM `weenie` WHERE `class_Id` = 51700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51700, 'ace51700-apparitionofspite', 10, '2020-10-21 21:40:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51700,   1,         16) /* ItemType - Creature */
     , (51700,   2,         77) /* CreatureType - Ghost */
     , (51700,   6,         -1) /* ItemsCapacity */
     , (51700,   7,         -1) /* ContainersCapacity */
     , (51700,  16,          1) /* ItemUseable - No */
     , (51700,  25,        300) /* Level */
     , (51700,  27,          0) /* ArmorType - None */
     , (51700,  68,          3) /* TargetingTactic - Random, Focused */
     , (51700,  65,          1) /* Placement - RightHandCombat */
     , (51700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51700, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51700,   1, True ) /* Stuck */
     , (51700,   6, False) /* AiUsesMana */
     , (51700,  11, False) /* IgnoreCollisions */
     , (51700,  12, True ) /* ReportCollisions */
     , (51700,  13, False) /* Ethereal */
     , (51700,  14, True ) /* GravityStatus */
     , (51700,  19, True ) /* Attackable */
     , (51700,  50, True ) /* NeverFailCasting */
     , (51700, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51700,   1,   5) /* HeartbeatInterval */
     , (51700,   2,   0) /* HeartbeatTimestamp */
     , (51700,   3, 0.6) /* HealthRate */
     , (51700,   4, 0.5) /* StaminaRate */
     , (51700,   5,   2) /* ManaRate */
     , (51700,  13, 1.0) /* ArmorModVsSlash */
     , (51700,  14, 0.8) /* ArmorModVsPierce */
     , (51700,  15, 1.0) /* ArmorModVsBludgeon */
     , (51700,  16, 1.0) /* ArmorModVsCold */
     , (51700,  17, 1.0) /* ArmorModVsFire */
     , (51700,  18, 0.8) /* ArmorModVsAcid */
     , (51700,  19, 1.0) /* ArmorModVsElectric */
     , (51700,  31,  15) /* VisualAwarenessRange */
     , (51700,  34,   1) /* PowerupTime */
     , (51700,  36,   1) /* ChargeSpeed */
     , (51700,  64, 0.4) /* ResistSlash */
     , (51700,  65, 0.6) /* ResistPierce */
     , (51700,  66, 0.6) /* ResistBludgeon */
     , (51700,  67, 0.4) /* ResistFire */
     , (51700,  68, 0.4) /* ResistCold */
     , (51700,  69, 0.7) /* ResistAcid */
     , (51700,  70, 0.4) /* ResistElectric */
     , (51700,  71,   1) /* ResistHealthBoost */
     , (51700,  72,   1) /* ResistStaminaDrain */
     , (51700,  73,   1) /* ResistStaminaBoost */
     , (51700,  74,   1) /* ResistManaDrain */
     , (51700,  75,   1) /* ResistManaBoost */
     , (51700,  76, 0.7) /* Translucency */
     , (51700,  80,   3) /* AiUseMagicDelay */
     , (51700, 104,  10) /* ObviousRadarRange */
     , (51700, 122,   2) /* AiAcquireHealth */
     , (51700, 125,   1) /* ResistHealthDrain */
     , (51700, 165, 1.0) /* ArmorModVsNether */
     , (51700, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51700,   1, 'Apparition of Spite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51700,   1,   33561538) /* Setup */
     , (51700,   2,  150995403) /* MotionTable */
     , (51700,   3,  536871094) /* SoundTable */
     , (51700,   4,  805306368) /* CombatTable */
     , (51700,   8,  100676679) /* Icon */
     , (51700,  22,  872415403) /* PhysicsEffectTable */
     , (51700,  31,      72098) /* LinkedPortalOne - Gateway */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51700, 12, 1484259661, 169.919, -326.15, -59.995, 0, 0, 0, 1) /* PortalSummonLoc */
/* @teleloc 0x5878014D [169.919006 -326.149994 -59.994999] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51700,   1, 360, 0, 0) /* Strength */
     , (51700,   2, 350, 0, 0) /* Endurance */
     , (51700,   3, 380, 0, 0) /* Quickness */
     , (51700,   4, 380, 0, 0) /* Coordination */
     , (51700,   5, 440, 0, 0) /* Focus */
     , (51700,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51700,   1, 17500, 0, 0,17675) /* MaxHealth */
     , (51700,   3,  2650, 0, 0, 3000) /* MaxStamina */
     , (51700,   5,  4320, 0, 0, 4800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51700,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51700,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51700, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51700, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51700, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51700, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51700, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51700, 41, 0, 2, 0, 350, 0, 0) /* TwoHandedCombat     Trained */
     , (51700, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51700, 44, 0, 2, 0, 350, 0, 0) /* HeavyWeapons        Trained */
     , (51700, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (51700, 46, 0, 2, 0, 350, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51700,  0, 64,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51700,  1, 64,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51700,  2, 64,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51700,  3, 64,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51700,  4, 64,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51700,  5, 64, 200, 0.5, 400, 220, 220, 220, 220, 220, 220, 220,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51700,  6, 64,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51700,  7, 64,  0,    0, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51700,  8, 64, 200, 0.5, 400, 220, 220, 220, 220, 220, 220, 220,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51700,  2992,    2.05)  /* Depletion */
     , (51700,  2996,   2.053)  /* Scourge */
     , (51700,  3060,   2.056)  /* Poison Blood */
     , (51700,  4291,   2.059)  /* Incantation of Armor Self */
     , (51700,  4292,   2.063)  /* Incantation of Bafflement Other */
     , (51700,  4302,   2.067)  /* Incantation of Feeblemind Other */
     , (51700,  4306,   2.071)  /* Incantation of Frailty Other */
     , (51700,  4322,   2.077)  /* Incantation of Slowness Other */
     , (51700,  4451,   2.167)  /* Incantation of Lightning Bolt */
     , (51700,  4460,     2.1)  /* Incantation of Acid Protection */
     , (51700,  4483,   2.111)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51700,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'A portal appears in the center of the chamber as scraps of cloth from the Apparition flutter to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51700, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Apparition of Spite whispers, "Welcome friend, I have something just for you..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51700, 9, 51705,  0, 0, 1, False) /* Create Shroud of Spite (51705) for ContainTreasure */
     , (51700, 9, 51705,  0, 0, 1, False) /* Create Shroud of Spite (51705) for ContainTreasure */
     , (51700, 9, 51705,  0, 0, 1, False) /* Create Shroud of Spite (51705) for ContainTreasure */
     , (51700, 9, 51705,  0, 0, 1, False) /* Create Shroud of Spite (51705) for ContainTreasure */
     , (51700, 9, 51705,  0, 0, 1, False) /* Create Shroud of Spite (51705) for ContainTreasure */
     , (51700, 9, 51705,  0, 0, 1, False) /* Create Shroud of Spite (51705) for ContainTreasure */
     , (51700, 9, 51705,  0, 0, 1, False) /* Create Shroud of Spite (51705) for ContainTreasure */
     , (51700, 9, 51705,  0, 0, 1, False) /* Create Shroud of Spite (51705) for ContainTreasure */
     , (51700, 9, 51705,  0, 0, 1, False) /* Create Shroud of Spite (51705) for ContainTreasure */;
