DELETE FROM `weenie` WHERE `class_Id` = 72840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72840, 'ace72840-voidofbaelzharon', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72840,   1,         16) /* ItemType - Creature */
     , (72840,   2,         52) /* CreatureType - Hopeslayer */
     , (72840,   3,          9) /* PaletteTemplate - Grey */
     , (72840,   6,         -1) /* ItemsCapacity */
     , (72840,   7,         -1) /* ContainersCapacity */
     , (72840,  16,          1) /* ItemUseable - No */
     , (72840,  25,        999) /* Level */
     , (72840,  67,          1) /* Tolerance - NoAttack */
     , (72840,  81,          1) /* MaxGeneratedObjects */
     , (72840,  82,          0) /* InitGeneratedObjects */
     , (72840,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72840,  95,          3) /* RadarBlipColor - White */
     , (72840, 133,          1) /* ShowableOnRadar - ShowNever */
     , (72840, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72840, 146,      50000) /* XpOverride */
     , (72840, 290,          1) /* HearLocalSignals */
     , (72840, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72840,   1, True ) /* Stuck */
     , (72840,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72840,   1,       5) /* HeartbeatInterval */
     , (72840,   2,       0) /* HeartbeatTimestamp */
     , (72840,   3,      50) /* HealthRate */
     , (72840,   4,     100) /* StaminaRate */
     , (72840,   5,      50) /* ManaRate */
     , (72840,  12,       1) /* Shade */
     , (72840,  13,       2) /* ArmorModVsSlash */
     , (72840,  14,       2) /* ArmorModVsPierce */
     , (72840,  15,       2) /* ArmorModVsBludgeon */
     , (72840,  16,       2) /* ArmorModVsCold */
     , (72840,  17,    1.66) /* ArmorModVsFire */
     , (72840,  18,       2) /* ArmorModVsAcid */
     , (72840,  19,       2) /* ArmorModVsElectric */
     , (72840,  31,      50) /* VisualAwarenessRange */
     , (72840,  34,     0.1) /* PowerupTime */
     , (72840,  36,       1) /* ChargeSpeed */
     , (72840,  39,       3) /* DefaultScale */
     , (72840,  64,       1) /* ResistSlash */
     , (72840,  65,       1) /* ResistPierce */
     , (72840,  66,       1) /* ResistBludgeon */
     , (72840,  67,     1.5) /* ResistFire */
     , (72840,  68,       1) /* ResistCold */
     , (72840,  69,       1) /* ResistAcid */
     , (72840,  70,       1) /* ResistElectric */
     , (72840,  71,       1) /* ResistHealthBoost */
     , (72840,  72,       0) /* ResistStaminaDrain */
     , (72840,  73,       1) /* ResistStaminaBoost */
     , (72840,  74,       0) /* ResistManaDrain */
     , (72840,  75,       1) /* ResistManaBoost */
     , (72840,  80,       3) /* AiUseMagicDelay */
     , (72840, 104,      10) /* ObviousRadarRange */
     , (72840, 122,       2) /* AiAcquireHealth */
     , (72840, 125,       0) /* ResistHealthDrain */
     , (72840, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72840,   1, 'Void of Bael''Zharon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72840,   1, 0x0200099E) /* Setup */
     , (72840,   2, 0x090000A4) /* MotionTable */
     , (72840,   3, 0x2000001E) /* SoundTable */
     , (72840,   4, 0x3000002F) /* CombatTable */
     , (72840,   6, 0x04001071) /* PaletteBase */
     , (72840,   7, 0x1000027A) /* ClothingBase */
     , (72840,   8, 0x060016C2) /* Icon */
     , (72840,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72840,   1, 1300, 0, 0) /* Strength */
     , (72840,   2, 1100, 0, 0) /* Endurance */
     , (72840,   3, 500, 0, 0) /* Quickness */
     , (72840,   4, 500, 0, 0) /* Coordination */
     , (72840,   5, 1100, 0, 0) /* Focus */
     , (72840,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72840,   1,  7200, 0, 0, 7750) /* MaxHealth */
     , (72840,   3,     0, 0, 0, 1100) /* MaxStamina */
     , (72840,   5,     0, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72840,  6, 0, 3, 0,   0, 0, 608.0722585280382) /* MeleeDefense        Specialized */
     , (72840,  7, 0, 3, 0, 200, 0, 608.0722585280382) /* MissileDefense      Specialized */
     , (72840, 13, 0, 3, 0, 900, 0, 608.0722585280382) /* UnarmedCombat       Specialized */
     , (72840, 15, 0, 3, 0,  20, 0, 608.0722585280382) /* MagicDefense        Specialized */
     , (72840, 20, 0, 3, 0, 100, 0, 608.0722585280382) /* Deception           Specialized */
     , (72840, 24, 0, 3, 0, 200, 0, 608.0722585280382) /* Run                 Specialized */
     , (72840, 31, 0, 3, 0, 900, 0, 608.0722585280382) /* CreatureEnchantment Specialized */
     , (72840, 33, 0, 3, 0, 900, 0, 608.0722585280382) /* LifeMagic           Specialized */
     , (72840, 34, 0, 3, 0, 900, 0, 608.0722585280382) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72840,  0,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72840,  1,  4,  0,    0,  950, 1900, 1900, 1900, 1900, 1577, 1900, 1900,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72840,  2,  4,  0,    0,  950, 1900, 1900, 1900, 1900, 1577, 1900, 1900,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72840,  3,  4,  0,    0,  950, 1900, 1900, 1900, 1900, 1577, 1900, 1900,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72840,  4,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72840,  5,  4, 45, 0.75,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72840,  6,  4,  0,    0,  950, 1900, 1900, 1900, 1900, 1577, 1900, 1900,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72840,  7,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72840,  8,  4, 45, 0.75,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72840,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'GYColoRewardGiverInProgress@Countdown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72840,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'GYColoRewardGiverInProgress', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72840, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'GYColoRewardGiverInProgress@Countdown', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'SummoningCaveRhan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72840, -1, 72849, 180, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0) /* Generate Energy Scintilla Gen (72849) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
