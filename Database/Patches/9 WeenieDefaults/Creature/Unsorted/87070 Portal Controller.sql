DELETE FROM `weenie` WHERE `class_Id` = 87070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87070, 'ace87070-portalcontroller', 10, '2022-04-12 04:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87070,   1,         16) /* ItemType - Creature */
     , (87070,   6,         -1) /* ItemsCapacity */
     , (87070,   7,         -1) /* ContainersCapacity */
     , (87070,  16,         32) /* ItemUseable - Remote */
     , (87070,  81,          1) /* MaxGeneratedObjects */
     , (87070,  82,          0) /* InitGeneratedObjects */
     , (87070,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87070,  95,          8) /* RadarBlipColor - Yellow */
     , (87070, 119,          0) /* Active */
     , (87070, 290,          1) /* HearLocalSignals */
     , (87070, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87070,   1, True ) /* Stuck */
     , (87070,   8, True ) /* AllowGive */
     , (87070,  18, True ) /* Visibility */
     , (87070,  19, False) /* Attackable */
     , (87070,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87070,   1,       5) /* HeartbeatInterval */
     , (87070,   2,       0) /* HeartbeatTimestamp */
     , (87070,   3,    0.16) /* HealthRate */
     , (87070,   4,       5) /* StaminaRate */
     , (87070,   5,       1) /* ManaRate */
     , (87070,  13,     0.9) /* ArmorModVsSlash */
     , (87070,  14,       1) /* ArmorModVsPierce */
     , (87070,  15,     1.1) /* ArmorModVsBludgeon */
     , (87070,  16,     0.4) /* ArmorModVsCold */
     , (87070,  17,     0.4) /* ArmorModVsFire */
     , (87070,  18,       1) /* ArmorModVsAcid */
     , (87070,  19,     0.6) /* ArmorModVsElectric */
     , (87070,  41,       0) /* RegenerationInterval */
     , (87070,  54,       3) /* UseRadius */
     , (87070,  64,       1) /* ResistSlash */
     , (87070,  65,       1) /* ResistPierce */
     , (87070,  66,       1) /* ResistBludgeon */
     , (87070,  67,       1) /* ResistFire */
     , (87070,  68,       1) /* ResistCold */
     , (87070,  69,       1) /* ResistAcid */
     , (87070,  70,       1) /* ResistElectric */
     , (87070,  71,       1) /* ResistHealthBoost */
     , (87070,  72,       1) /* ResistStaminaDrain */
     , (87070,  73,       1) /* ResistStaminaBoost */
     , (87070,  74,       1) /* ResistManaDrain */
     , (87070,  75,       1) /* ResistManaBoost */
     , (87070, 104,      10) /* ObviousRadarRange */
     , (87070, 125,       1) /* ResistHealthDrain */
     , (87070, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87070,   1, 'Portal Controller') /* Name */
     , (87070,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87070,   1, 0x02000001) /* Setup */
     , (87070,   2, 0x09000001) /* MotionTable */
     , (87070,   3, 0x20000001) /* SoundTable */
     , (87070,   4, 0x30000000) /* CombatTable */
     , (87070,   8, 0x06001036) /* Icon */
     , (87070,  31,      87069) /* LinkedPortalOne - Gateway */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87070,   1,  90, 0, 0) /* Strength */
     , (87070,   2, 100, 0, 0) /* Endurance */
     , (87070,   3,  75, 0, 0) /* Quickness */
     , (87070,   4, 120, 0, 0) /* Coordination */
     , (87070,   5, 140, 0, 0) /* Focus */
     , (87070,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87070,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87070,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87070,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87070,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87070,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87070,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
