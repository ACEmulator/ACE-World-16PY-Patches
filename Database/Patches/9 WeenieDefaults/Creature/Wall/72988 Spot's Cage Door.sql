DELETE FROM `weenie` WHERE `class_Id` = 72988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72988, 'ace72988-spotscagedoor', 10, '2023-04-08 23:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72988,   1,         16) /* ItemType - Creature */
     , (72988,   2,         64) /* CreatureType - Wall */
     , (72988,   6,         -1) /* ItemsCapacity */
     , (72988,   7,         -1) /* ContainersCapacity */
     , (72988,  16,          1) /* ItemUseable - No */
     , (72988,  19,          0) /* Value */
     , (72988,  25,        999) /* Level */
     , (72988,  81,          1) /* MaxGeneratedObjects */
     , (72988,  82,          0) /* InitGeneratedObjects */
     , (72988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72988,  95,          8) /* RadarBlipColor - Yellow */
     , (72988, 133,          1) /* ShowableOnRadar - ShowNever */
     , (72988, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72988, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72988,   1, True ) /* Stuck */
     , (72988,   8, True ) /* AllowGive */
     , (72988,  11, False) /* IgnoreCollisions */
     , (72988,  12, True ) /* ReportCollisions */
     , (72988,  13, False) /* Ethereal */
     , (72988,  19, False) /* Attackable */
     , (72988,  29, True ) /* NoCorpse */
     , (72988,  52, True ) /* AiImmobile */
     , (72988,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72988,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72988,   1,       5) /* HeartbeatInterval */
     , (72988,   2,       0) /* HeartbeatTimestamp */
     , (72988,   3,      20) /* HealthRate */
     , (72988,   4,       0) /* StaminaRate */
     , (72988,   5,       0) /* ManaRate */
     , (72988,  13,       1) /* ArmorModVsSlash */
     , (72988,  14,       1) /* ArmorModVsPierce */
     , (72988,  15,       1) /* ArmorModVsBludgeon */
     , (72988,  16,       1) /* ArmorModVsCold */
     , (72988,  17,       1) /* ArmorModVsFire */
     , (72988,  18,       1) /* ArmorModVsAcid */
     , (72988,  19,       1) /* ArmorModVsElectric */
     , (72988,  31,     0.3) /* VisualAwarenessRange */
     , (72988,  34,       1) /* PowerupTime */
     , (72988,  36,       1) /* ChargeSpeed */
     , (72988,  64,    0.75) /* ResistSlash */
     , (72988,  65,    0.75) /* ResistPierce */
     , (72988,  66,    0.75) /* ResistBludgeon */
     , (72988,  67,    0.75) /* ResistFire */
     , (72988,  68,    0.75) /* ResistCold */
     , (72988,  69,    0.75) /* ResistAcid */
     , (72988,  70,    0.75) /* ResistElectric */
     , (72988,  71,       1) /* ResistHealthBoost */
     , (72988,  72,       1) /* ResistStaminaDrain */
     , (72988,  73,       1) /* ResistStaminaBoost */
     , (72988,  74,       1) /* ResistManaDrain */
     , (72988,  75,       1) /* ResistManaBoost */
     , (72988, 104,      10) /* ObviousRadarRange */
     , (72988, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72988,   1, 'Spot''s Cage Door') /* Name */
     , (72988,  15, 'A cage door with the name ''Spot'' engraved on a plate above it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72988,   1, 0x02000281) /* Setup */
     , (72988,   2, 0x09000016) /* MotionTable */
     , (72988,   3, 0x20000022) /* SoundTable */
     , (72988,   8, 0x06001412) /* Icon */
     , (72988,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72988,   1,   1, 0, 0) /* Strength */
     , (72988,   2,   1, 0, 0) /* Endurance */
     , (72988,   3,   1, 0, 0) /* Quickness */
     , (72988,   4,   1, 0, 0) /* Coordination */
     , (72988,   5,   1, 0, 0) /* Focus */
     , (72988,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72988,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (72988,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (72988,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72988,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (72988,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (72988, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72988,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72988,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72988,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72988,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72988,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72988,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72988,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72988,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72988,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72988,  6 /* Give */,      1, 72979 /* Sleeping Ursuin */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You place the sleeping Ursuin inside and close the gate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72988, -1, 72989, 30, 1, 1, 1, 4, 0, 0, 0, 0x5860031A, 170.01, -83.1309, 30, 0, 0, 0, -1) /* Generate Spot (72989) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
