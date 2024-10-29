DELETE FROM `weenie` WHERE `class_Id` = 87645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87645, 'ace87645-tanadashrineofstorms', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87645,   1,         16) /* ItemType - Creature */
     , (87645,   2,         40) /* CreatureType - Unknown */
     , (87645,   6,         -1) /* ItemsCapacity */
     , (87645,   7,         -1) /* ContainersCapacity */
     , (87645,   8,       8000) /* Mass */
     , (87645,  16,         32) /* ItemUseable - Remote */
     , (87645,  25,         66) /* Level */
     , (87645,  27,          0) /* ArmorType - None */
     , (87645,  81,          2) /* MaxGeneratedObjects */
     , (87645,  82,          2) /* InitGeneratedObjects */
     , (87645,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87645,  95,          3) /* RadarBlipColor - White */
     , (87645, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87645, 133,          0) /* ShowableOnRadar - Undefined */
     , (87645, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87645, 146,       4517) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87645,   1, True ) /* Stuck */
     , (87645,   8, True ) /* AllowGive */
     , (87645,  11, False) /* IgnoreCollisions */
     , (87645,  12, True ) /* ReportCollisions */
     , (87645,  13, False) /* Ethereal */
     , (87645,  19, False) /* Attackable */
     , (87645,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87645,  42, True ) /* AllowEdgeSlide */
     , (87645,  52, True ) /* AiImmobile */
     , (87645,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87645,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87645,   1,       5) /* HeartbeatInterval */
     , (87645,   2,       0) /* HeartbeatTimestamp */
     , (87645,   3,    0.16) /* HealthRate */
     , (87645,   4,       5) /* StaminaRate */
     , (87645,   5,       1) /* ManaRate */
     , (87645,  13,    0.89) /* ArmorModVsSlash */
     , (87645,  14,       1) /* ArmorModVsPierce */
     , (87645,  15,     1.1) /* ArmorModVsBludgeon */
     , (87645,  16,     0.4) /* ArmorModVsCold */
     , (87645,  17,     0.4) /* ArmorModVsFire */
     , (87645,  18,       1) /* ArmorModVsAcid */
     , (87645,  19,     0.6) /* ArmorModVsElectric */
     , (87645,  39,       1) /* DefaultScale */
     , (87645,  41,     300) /* RegenerationInterval */
     , (87645,  43,      10) /* GeneratorRadius */
     , (87645,  54,       3) /* UseRadius */
     , (87645,  64,       1) /* ResistSlash */
     , (87645,  65,       1) /* ResistPierce */
     , (87645,  66,       1) /* ResistBludgeon */
     , (87645,  67,       1) /* ResistFire */
     , (87645,  68,       1) /* ResistCold */
     , (87645,  69,       1) /* ResistAcid */
     , (87645,  70,       1) /* ResistElectric */
     , (87645,  71,       1) /* ResistHealthBoost */
     , (87645,  72,       1) /* ResistStaminaDrain */
     , (87645,  73,       1) /* ResistStaminaBoost */
     , (87645,  74,       1) /* ResistManaDrain */
     , (87645,  75,       1) /* ResistManaBoost */
     , (87645, 104,      10) /* ObviousRadarRange */
     , (87645, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87645,   1, 'Tanada Shrine of Storms') /* Name */
     , (87645,  16, 'The Tanada Shrine of Storms is an object of veneration for the Tanada students who are studying the arts of melee combat. It seems to have a slot built into it, as if to accept some small, disc-shaped object...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87645,   1, 0x02000F48) /* Setup */
     , (87645,   2, 0x090000FC) /* MotionTable */
     , (87645,   3, 0x20000014) /* SoundTable */
     , (87645,   8, 0x060062EF) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87645,   1, 200, 0, 0) /* Strength */
     , (87645,   2, 250, 0, 0) /* Endurance */
     , (87645,   3, 200, 0, 0) /* Quickness */
     , (87645,   4, 260, 0, 0) /* Coordination */
     , (87645,   5, 240, 0, 0) /* Focus */
     , (87645,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87645,   1,   150, 0, 0, 275) /* MaxHealth */
     , (87645,   3,   235, 0, 0, 485) /* MaxStamina */
     , (87645,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87645,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87645,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87645, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87645,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87645,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87645,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87645,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87645,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87645,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87645,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87645,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87645,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87645,  6 /* Give */,      1, 34287 /* Medallion of Storms */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'TanadaHouseofWind_Flag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Though the Shrine of Storms does not move or change in any appreciable way, you can almost feel its approval as you present it with the medallion that once belonged to the Master of Storms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87645,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Tanada Shrine of Storms is made of polished stone and scented wood. It weems to have a slot built into it, as if to accept some small, disc-shaped object...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87645, -1, 73208, 600, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Hidden Sho Festival Light (73208) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87645, -1, 73208, 600, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0, 0, 0, 0, 0, 1) /* Generate Hidden Sho Festival Light (73208) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
