DELETE FROM `weenie` WHERE `class_Id` = 35177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35177, 'ace35177-crystalarray', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35177,   1,         16) /* ItemType - Creature */
     , (35177,   2,         47) /* CreatureType - Crystal */
     , (35177,   6,         -1) /* ItemsCapacity */
     , (35177,   7,         -1) /* ContainersCapacity */
     , (35177,  16,         32) /* ItemUseable - Remote */
     , (35177,  25,        710) /* Level */
     , (35177,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35177,  95,          8) /* RadarBlipColor - Yellow */
     , (35177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35177, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35177,   1, True ) /* Stuck */
     , (35177,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35177,  39,     1.5) /* DefaultScale */
     , (35177,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35177,   1, 'Crystal Array') /* Name */
     , (35177,   5, 'Empyrean Crystal Array') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35177,   1, 0x020008FC) /* Setup */
     , (35177,   2, 0x09000097) /* MotionTable */
     , (35177,   3, 0x20000059) /* SoundTable */
     , (35177,   6, 0x04000BEF) /* PaletteBase */
     , (35177,   8, 0x06001B4B) /* Icon */
     , (35177,  31,      87405) /* LinkedPortalOne - Ritual Chambers */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35177,   1, 350, 0, 0) /* Strength */
     , (35177,   2, 350, 0, 0) /* Endurance */
     , (35177,   3, 150, 0, 0) /* Quickness */
     , (35177,   4, 300, 0, 0) /* Coordination */
     , (35177,   5, 400, 0, 0) /* Focus */
     , (35177,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35177,   1,   675, 0, 0, 850) /* MaxHealth */
     , (35177,   3,   600, 0, 0, 950) /* MaxStamina */
     , (35177,   5,  2500, 0, 0, 2900) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35177,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'RitualChambersFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
