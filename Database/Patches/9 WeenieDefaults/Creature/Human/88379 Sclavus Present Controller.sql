DELETE FROM `weenie` WHERE `class_Id` = 88379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88379, 'ace88379-sclavuspresentcontroller', 10, '2022-10-19 15:43:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88379,   1,         16) /* ItemType - Creature */
     , (88379,   2,         31) /* CreatureType - Human */
     , (88379,   6,         -1) /* ItemsCapacity */
     , (88379,   7,         -1) /* ContainersCapacity */
     , (88379,  16,          1) /* ItemUseable - No */
     , (88379,  25,        275) /* Level */
     , (88379,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88379, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88379, 113,          1) /* Gender - Male */
     , (88379, 133,          1) /* ShowableOnRadar - ShowNever */
     , (88379, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (88379, 188,          1) /* HeritageGroup - Aluvian */
     , (88379, 290,          1) /* HearLocalSignals */
     , (88379, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88379,   1, True ) /* Stuck */
     , (88379,   8, True ) /* AllowGive */
     , (88379,  18, True ) /* Visibility */
     , (88379,  19, False) /* Attackable */
     , (88379,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88379,   1,       5) /* HeartbeatInterval */
     , (88379,   2,       0) /* HeartbeatTimestamp */
     , (88379,   3,    0.16) /* HealthRate */
     , (88379,   4,       5) /* StaminaRate */
     , (88379,   5,       1) /* ManaRate */
     , (88379,  13,     0.9) /* ArmorModVsSlash */
     , (88379,  14,       1) /* ArmorModVsPierce */
     , (88379,  15,     1.1) /* ArmorModVsBludgeon */
     , (88379,  16,     0.4) /* ArmorModVsCold */
     , (88379,  17,     0.4) /* ArmorModVsFire */
     , (88379,  18,       1) /* ArmorModVsAcid */
     , (88379,  19,     0.6) /* ArmorModVsElectric */
     , (88379,  41,       0) /* RegenerationInterval */
     , (88379,  54,       3) /* UseRadius */
     , (88379,  64,       1) /* ResistSlash */
     , (88379,  65,       1) /* ResistPierce */
     , (88379,  66,       1) /* ResistBludgeon */
     , (88379,  67,       1) /* ResistFire */
     , (88379,  68,       1) /* ResistCold */
     , (88379,  69,       1) /* ResistAcid */
     , (88379,  70,       1) /* ResistElectric */
     , (88379,  71,       1) /* ResistHealthBoost */
     , (88379,  72,       1) /* ResistStaminaDrain */
     , (88379,  73,       1) /* ResistStaminaBoost */
     , (88379,  74,       1) /* ResistManaDrain */
     , (88379,  75,       1) /* ResistManaBoost */
     , (88379, 104,      10) /* ObviousRadarRange */
     , (88379, 125,       1) /* ResistHealthDrain */
     , (88379, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88379,   1, 'Sclavus Present Controller') /* Name */
     , (88379,   5, 'Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88379,   1, 0x02000001) /* Setup */
     , (88379,   2, 0x09000001) /* MotionTable */
     , (88379,   3, 0x20000001) /* SoundTable */
     , (88379,   4, 0x30000000) /* CombatTable */
     , (88379,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88379,   1,  90, 0, 0) /* Strength */
     , (88379,   2, 100, 0, 0) /* Endurance */
     , (88379,   3,  75, 0, 0) /* Quickness */
     , (88379,   4, 120, 0, 0) /* Coordination */
     , (88379,   5, 140, 0, 0) /* Focus */
     , (88379,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88379,   1,    10, 0, 0, 60) /* MaxHealth */
     , (88379,   3,    10, 0, 0, 110) /* MaxStamina */
     , (88379,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88379,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88379,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88379,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 300, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'ResetAll', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SclavusPresentStartEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
