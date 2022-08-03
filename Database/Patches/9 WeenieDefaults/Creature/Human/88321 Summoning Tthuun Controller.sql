DELETE FROM `weenie` WHERE `class_Id` = 88321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88321, 'ace88321-summoningtthuuncontroller', 10, '2022-08-03 04:23:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88321,   1,         16) /* ItemType - Creature */
     , (88321,   2,         31) /* CreatureType - Human */
     , (88321,   6,         -1) /* ItemsCapacity */
     , (88321,   7,         -1) /* ContainersCapacity */
     , (88321,  16,          1) /* ItemUseable - No */
     , (88321,  25,        275) /* Level */
     , (88321,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88321, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88321, 113,          1) /* Gender - Male */
     , (88321, 133,          1) /* ShowableOnRadar - ShowNever */
     , (88321, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (88321, 188,          1) /* HeritageGroup - Aluvian */
     , (88321, 290,          1) /* HearLocalSignals */
     , (88321, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88321,   1, True ) /* Stuck */
     , (88321,   8, True ) /* AllowGive */
     , (88321,  18, True ) /* Visibility */
     , (88321,  19, False) /* Attackable */
     , (88321,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88321,   1,       5) /* HeartbeatInterval */
     , (88321,   2,       0) /* HeartbeatTimestamp */
     , (88321,   3,    0.16) /* HealthRate */
     , (88321,   4,       5) /* StaminaRate */
     , (88321,   5,       1) /* ManaRate */
     , (88321,  13,     0.9) /* ArmorModVsSlash */
     , (88321,  14,       1) /* ArmorModVsPierce */
     , (88321,  15,     1.1) /* ArmorModVsBludgeon */
     , (88321,  16,     0.4) /* ArmorModVsCold */
     , (88321,  17,     0.4) /* ArmorModVsFire */
     , (88321,  18,       1) /* ArmorModVsAcid */
     , (88321,  19,     0.6) /* ArmorModVsElectric */
     , (88321,  41,       0) /* RegenerationInterval */
     , (88321,  54,       3) /* UseRadius */
     , (88321,  64,       1) /* ResistSlash */
     , (88321,  65,       1) /* ResistPierce */
     , (88321,  66,       1) /* ResistBludgeon */
     , (88321,  67,       1) /* ResistFire */
     , (88321,  68,       1) /* ResistCold */
     , (88321,  69,       1) /* ResistAcid */
     , (88321,  70,       1) /* ResistElectric */
     , (88321,  71,       1) /* ResistHealthBoost */
     , (88321,  72,       1) /* ResistStaminaDrain */
     , (88321,  73,       1) /* ResistStaminaBoost */
     , (88321,  74,       1) /* ResistManaDrain */
     , (88321,  75,       1) /* ResistManaBoost */
     , (88321, 104,      10) /* ObviousRadarRange */
     , (88321, 125,       1) /* ResistHealthDrain */
     , (88321, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88321,   1, 'Summoning Tthuun Controller') /* Name */
     , (88321,   5, 'Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88321,   1, 0x02000001) /* Setup */
     , (88321,   2, 0x09000001) /* MotionTable */
     , (88321,   3, 0x20000001) /* SoundTable */
     , (88321,   4, 0x30000000) /* CombatTable */
     , (88321,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88321,   1,  90, 0, 0) /* Strength */
     , (88321,   2, 100, 0, 0) /* Endurance */
     , (88321,   3,  75, 0, 0) /* Quickness */
     , (88321,   4, 120, 0, 0) /* Coordination */
     , (88321,   5, 140, 0, 0) /* Focus */
     , (88321,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88321,   1,    10, 0, 0, 60) /* MaxHealth */
     , (88321,   3,    10, 0, 0, 110) /* MaxStamina */
     , (88321,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88321,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88321,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88321,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 300, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'SummoningTthuunEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SummoningTthuunFinaleEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
