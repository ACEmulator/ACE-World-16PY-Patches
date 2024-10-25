DELETE FROM `weenie` WHERE `class_Id` = 87647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87647, 'ace87647-tanadashrineofbreath', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87647,   1,         16) /* ItemType - Creature */
     , (87647,   2,         40) /* CreatureType - Unknown */
     , (87647,   6,         -1) /* ItemsCapacity */
     , (87647,   7,         -1) /* ContainersCapacity */
     , (87647,   8,       8000) /* Mass */
     , (87647,  16,         32) /* ItemUseable - Remote */
     , (87647,  25,         66) /* Level */
     , (87647,  27,          0) /* ArmorType - None */
     , (87647,  81,          2) /* MaxGeneratedObjects */
     , (87647,  82,          2) /* InitGeneratedObjects */
     , (87647,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87647,  95,          3) /* RadarBlipColor - White */
     , (87647, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87647, 133,          0) /* ShowableOnRadar - Undefined */
     , (87647, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87647, 146,       4517) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87647,   1, True ) /* Stuck */
     , (87647,   8, True ) /* AllowGive */
     , (87647,  11, True ) /* IgnoreCollisions */
     , (87647,  12, True ) /* ReportCollisions */
     , (87647,  13, False) /* Ethereal */
     , (87647,  19, False) /* Attackable */
     , (87647,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87647,  42, True ) /* AllowEdgeSlide */
     , (87647,  52, True ) /* AiImmobile */
     , (87647,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87647,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87647,   1,       5) /* HeartbeatInterval */
     , (87647,   2,       0) /* HeartbeatTimestamp */
     , (87647,   3,    0.16) /* HealthRate */
     , (87647,   4,       5) /* StaminaRate */
     , (87647,   5,       1) /* ManaRate */
     , (87647,  13,    0.89) /* ArmorModVsSlash */
     , (87647,  14,       1) /* ArmorModVsPierce */
     , (87647,  15,     1.1) /* ArmorModVsBludgeon */
     , (87647,  16,     0.4) /* ArmorModVsCold */
     , (87647,  17,     0.4) /* ArmorModVsFire */
     , (87647,  18,       1) /* ArmorModVsAcid */
     , (87647,  19,     0.6) /* ArmorModVsElectric */
     , (87647,  39,       1) /* DefaultScale */
     , (87647,  41,     300) /* RegenerationInterval */
     , (87647,  43,      10) /* GeneratorRadius */
     , (87647,  54,       3) /* UseRadius */
     , (87647,  64,       1) /* ResistSlash */
     , (87647,  65,       1) /* ResistPierce */
     , (87647,  66,       1) /* ResistBludgeon */
     , (87647,  67,       1) /* ResistFire */
     , (87647,  68,       1) /* ResistCold */
     , (87647,  69,       1) /* ResistAcid */
     , (87647,  70,       1) /* ResistElectric */
     , (87647,  71,       1) /* ResistHealthBoost */
     , (87647,  72,       1) /* ResistStaminaDrain */
     , (87647,  73,       1) /* ResistStaminaBoost */
     , (87647,  74,       1) /* ResistManaDrain */
     , (87647,  75,       1) /* ResistManaBoost */
     , (87647, 104,      10) /* ObviousRadarRange */
     , (87647, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87647,   1, 'Tanada Shrine of Breath') /* Name */
     , (87647,  16, 'The Tanada Shrine of Breath is an object of veneration for the Tanada students who are studying the arts of melee combat. It seems to have a slot built into it, as if to accept some small, disc-shaped object...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87647,   1, 0x02000F48) /* Setup */
     , (87647,   2, 0x090000FC) /* MotionTable */
     , (87647,   3, 0x20000014) /* SoundTable */
     , (87647,   8, 0x060062EF) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87647,   1, 200, 0, 0) /* Strength */
     , (87647,   2, 250, 0, 0) /* Endurance */
     , (87647,   3, 200, 0, 0) /* Quickness */
     , (87647,   4, 260, 0, 0) /* Coordination */
     , (87647,   5, 240, 0, 0) /* Focus */
     , (87647,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87647,   1,   150, 0, 0, 275) /* MaxHealth */
     , (87647,   3,   235, 0, 0, 485) /* MaxStamina */
     , (87647,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87647,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87647,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87647, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87647,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87647,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87647,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87647,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87647,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87647,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87647,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87647,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87647,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87647,  6 /* Give */,      1, 87652 /* Medallion of Breath */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'TanadaHouseofStormsMaster_Flag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Though the Shrine of Breath does not move or change in any appreciable way, you can almost feel its approval as you present it with the medallion that once belonged to the Master of Breath.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87647,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Tanada Shrine of Breath is made of polished stone and scented wood. It weems to have a slot built into it, as if to accept some small, disc-shaped object...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87647, -1, 73208, 600, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Hidden Sho Festival Light (73208) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87647, -1, 73208, 600, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0, 0, 0, 0, 0, 1) /* Generate Hidden Sho Festival Light (73208) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
