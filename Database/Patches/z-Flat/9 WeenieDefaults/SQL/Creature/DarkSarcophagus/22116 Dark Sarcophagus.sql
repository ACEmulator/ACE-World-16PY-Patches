DELETE FROM `weenie` WHERE `class_Id` = 22116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22116, 'mysterioussarcophagus', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22116,   1,         16) /* ItemType - Creature */
     , (22116,   2,         68) /* CreatureType - DarkSarcophagus */
     , (22116,   6,         -1) /* ItemsCapacity */
     , (22116,   7,         -1) /* ContainersCapacity */
     , (22116,  16,          1) /* ItemUseable - No */
     , (22116,  25,        666) /* Level */
     , (22116,  27,          0) /* ArmorType - None */
     , (22116,  40,          1) /* CombatMode - NonCombat */
     , (22116,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22116,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (22116,  95,          8) /* RadarBlipColor - Yellow */
     , (22116, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22116, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22116,   1, True ) /* Stuck */
     , (22116,   6, False) /* AiUsesMana */
     , (22116,  11, False) /* IgnoreCollisions */
     , (22116,  12, True ) /* ReportCollisions */
     , (22116,  13, True ) /* Ethereal */
     , (22116,  29, True ) /* NoCorpse */
     , (22116,  50, True ) /* NeverFailCasting */
     , (22116,  52, True ) /* AiImmobile */
     , (22116,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22116,   1,       5) /* HeartbeatInterval */
     , (22116,   2,       0) /* HeartbeatTimestamp */
     , (22116,   3,     0.4) /* HealthRate */
     , (22116,   4,       5) /* StaminaRate */
     , (22116,   5,     200) /* ManaRate */
     , (22116,  13,     100) /* ArmorModVsSlash */
     , (22116,  14,     100) /* ArmorModVsPierce */
     , (22116,  15,     100) /* ArmorModVsBludgeon */
     , (22116,  16,     100) /* ArmorModVsCold */
     , (22116,  17,      10) /* ArmorModVsFire */
     , (22116,  18,     100) /* ArmorModVsAcid */
     , (22116,  19,     100) /* ArmorModVsElectric */
     , (22116,  31,      25) /* VisualAwarenessRange */
     , (22116,  34,       1) /* PowerupTime */
     , (22116,  36,       1) /* ChargeSpeed */
     , (22116,  39,       3) /* DefaultScale */
     , (22116,  64,       0) /* ResistSlash */
     , (22116,  65,       0) /* ResistPierce */
     , (22116,  66,       0) /* ResistBludgeon */
     , (22116,  67,     0.5) /* ResistFire */
     , (22116,  68,       0) /* ResistCold */
     , (22116,  69,       0) /* ResistAcid */
     , (22116,  70,       0) /* ResistElectric */
     , (22116,  71,       1) /* ResistHealthBoost */
     , (22116,  72,       1) /* ResistStaminaDrain */
     , (22116,  73,       1) /* ResistStaminaBoost */
     , (22116,  74,       0) /* ResistManaDrain */
     , (22116,  75,       1) /* ResistManaBoost */
     , (22116,  80,       5) /* AiUseMagicDelay */
     , (22116, 104,      10) /* ObviousRadarRange */
     , (22116, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22116,   1, 'Dark Sarcophagus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22116,   1,   33558043) /* Setup */
     , (22116,   2,  150995217) /* MotionTable */
     , (22116,   3,  536870998) /* SoundTable */
     , (22116,   4,  805306368) /* CombatTable */
     , (22116,   6,   67114004) /* PaletteBase */
     , (22116,   7,  268436461) /* ClothingBase */
     , (22116,   8,  100671209) /* Icon */
     , (22116,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22116,   1,  10, 0, 0) /* Strength */
     , (22116,   2,  10, 0, 0) /* Endurance */
     , (22116,   3,  10, 0, 0) /* Quickness */
     , (22116,   4,  10, 0, 0) /* Coordination */
     , (22116,   5, 100, 0, 0) /* Focus */
     , (22116,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22116,   1,    20, 0, 0, 25) /* MaxHealth */
     , (22116,   3,   200, 0, 0, 210) /* MaxStamina */
     , (22116,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22116,  6, 0, 2, 0,   1, 0, 1331.70152914525) /* MeleeDefense        Trained */
     , (22116,  7, 0, 3, 0, 999, 0, 1331.70152914525) /* MissileDefense      Specialized */
     , (22116, 15, 0, 3, 0, 999, 0, 1331.70152914525) /* MagicDefense        Specialized */
     , (22116, 33, 0, 3, 0, 400, 0, 1331.70152914525) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22116,  0,  8,  3,  0.5,   20, 2000, 2000, 2000, 2000,  200, 2000, 2000,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (22116, 16, 64,  3,  0.5,   20, 2000, 2000, 2000, 2000,  200, 2000, 2000,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (22116, 17, 64,  3, 0.75,   20, 2000, 2000, 2000, 2000,  200, 2000, 2000,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (22116, 21, 64,  3,  0.5,   10, 1000, 1000, 1000, 1000,  100, 1000, 1000,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22116,   174,    2.1)  /* Fester Other IV */
     , (22116,   197,   2.08)  /* Exhaustion Other IV */
     , (22116,   221,    2.1)  /* Mana Depletion Other IV */
     , (22116,  1240,   2.15)  /* Drain Health Other IV */
     , (22116,  1251,   2.08)  /* Drain Stamina Other III */
     , (22116,  1262,   2.15)  /* Drain Mana Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22116,  94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22116,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You feel something without voice scream in your mind in utter rage. It chills you to the bone as it fades away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'NULLIFIEDSARCOPHAGUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22116, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'NULLIFIEDSARCOPHAGUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22116, 20 /* ReceiveCritical */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The black sarcophagus pulses with a black light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
