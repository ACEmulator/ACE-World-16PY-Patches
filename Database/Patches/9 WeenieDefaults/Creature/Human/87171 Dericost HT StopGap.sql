DELETE FROM `weenie` WHERE `class_Id` = 87171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87171, 'ace87171-dericosthtstopgap', 10, '2022-11-05 05:26:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87171,   1,         16) /* ItemType - Creature */
     , (87171,   2,         31) /* CreatureType - Human */
     , (87171,   6,         -1) /* ItemsCapacity */
     , (87171,   7,         -1) /* ContainersCapacity */
     , (87171,  16,          1) /* ItemUseable - No */
     , (87171,  25,        275) /* Level */
     , (87171,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87171, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87171, 113,          1) /* Gender - Male */
     , (87171, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87171, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87171, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87171,   1, True ) /* Stuck */
     , (87171,   8, True ) /* AllowGive */
     , (87171,  18, True ) /* Visibility */
     , (87171,  19, False) /* Attackable */
     , (87171,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87171,   1,       5) /* HeartbeatInterval */
     , (87171,   2,       0) /* HeartbeatTimestamp */
     , (87171,   3,    0.16) /* HealthRate */
     , (87171,   4,       5) /* StaminaRate */
     , (87171,   5,       1) /* ManaRate */
     , (87171,  13,     0.9) /* ArmorModVsSlash */
     , (87171,  14,       1) /* ArmorModVsPierce */
     , (87171,  15,     1.1) /* ArmorModVsBludgeon */
     , (87171,  16,     0.4) /* ArmorModVsCold */
     , (87171,  17,     0.4) /* ArmorModVsFire */
     , (87171,  18,       1) /* ArmorModVsAcid */
     , (87171,  19,     0.6) /* ArmorModVsElectric */
     , (87171,  41,       0) /* RegenerationInterval */
     , (87171,  54,       3) /* UseRadius */
     , (87171,  64,       1) /* ResistSlash */
     , (87171,  65,       1) /* ResistPierce */
     , (87171,  66,       1) /* ResistBludgeon */
     , (87171,  67,       1) /* ResistFire */
     , (87171,  68,       1) /* ResistCold */
     , (87171,  69,       1) /* ResistAcid */
     , (87171,  70,       1) /* ResistElectric */
     , (87171,  71,       1) /* ResistHealthBoost */
     , (87171,  72,       1) /* ResistStaminaDrain */
     , (87171,  73,       1) /* ResistStaminaBoost */
     , (87171,  74,       1) /* ResistManaDrain */
     , (87171,  75,       1) /* ResistManaBoost */
     , (87171, 104,      10) /* ObviousRadarRange */
     , (87171, 125,       1) /* ResistHealthDrain */
     , (87171, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87171,   1, 'Dericost HT StopGap') /* Name */
     , (87171,   5, 'Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87171,   1, 0x02000001) /* Setup */
     , (87171,   2, 0x09000001) /* MotionTable */
     , (87171,   3, 0x20000001) /* SoundTable */
     , (87171,   4, 0x30000000) /* CombatTable */
     , (87171,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87171,   1,  90, 0, 0) /* Strength */
     , (87171,   2, 100, 0, 0) /* Endurance */
     , (87171,   3,  75, 0, 0) /* Quickness */
     , (87171,   4, 120, 0, 0) /* Coordination */
     , (87171,   5, 140, 0, 0) /* Focus */
     , (87171,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87171,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87171,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87171,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87171,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87171,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87171,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 295, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'HaltDericostRitualEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
