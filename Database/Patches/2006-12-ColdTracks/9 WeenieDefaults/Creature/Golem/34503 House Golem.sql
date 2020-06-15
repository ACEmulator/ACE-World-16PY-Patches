DELETE FROM `weenie` WHERE `class_Id` = 34503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34503, 'ace34503-housegolem', 10, '2020-06-08 03:18:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34503,   1,         16) /* ItemType - Creature */
     , (34503,   2,         13) /* CreatureType - Golem */
     , (34503,   3,         61) /* PaletteTemplate - White */
     , (34503,   6,         -1) /* ItemsCapacity */
     , (34503,   7,         -1) /* ContainersCapacity */
     , (34503,  16,         32) /* ItemUseable - Remote */
     , (34503,  25,        720) /* Level */
     , (34503,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34503,  95,          8) /* RadarBlipColor - Yellow */
     , (34503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34503, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34503,   1, True ) /* Stuck */
     , (34503,   8, True ) /* AllowGive */
     , (34503,  11, True ) /* IgnoreCollisions */
     , (34503,  12, True ) /* ReportCollisions */
     , (34503,  13, False) /* Ethereal */
     , (34503,  14, True ) /* GravityStatus */
     , (34503,  19, False) /* Attackable */
     , (34503,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34503,  42, True ) /* AllowEdgeSlide */
     , (34503,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34503,  39,       2) /* DefaultScale */
     , (34503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34503,   1, 'House Golem') /* Name */
     , (34503,   5, 'Custodian of Artifacts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34503,   1,   33558367) /* Setup */
     , (34503,   2,  150994945) /* MotionTable */
     , (34503,   3,  536870933) /* SoundTable */
     , (34503,   6,   67112807) /* PaletteBase */
     , (34503,   7,  268436634) /* ClothingBase */
     , (34503,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34503,   1, 980, 0, 0) /* Strength */
     , (34503,   2, 940, 0, 0) /* Endurance */
     , (34503,   3, 850, 0, 0) /* Quickness */
     , (34503,   4, 930, 0, 0) /* Coordination */
     , (34503,   5, 850, 0, 0) /* Focus */
     , (34503,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34503,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (34503,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (34503,   5,  1401, 0, 0, 2286) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34503,  6 /* Give */,      1, 71166, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This is what I seek. I am now fully capable of discharging the duties upon which my master laid me. He left a note for me to give to those who would follow him at the direction of the sword sage. I give this to you now and consider my duty fulfilled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 34505, 1, 1, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34503,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'My master left me here to pass knowledge along to those who serve the sword sage. Is that you? I cannot fulfill my function and give you what I was charged to give you because I have been damaged by the servants of evil, who have taken over this vault. Seek out the dark mage that bears the portion of Imbued Pyreal that was taken from me. Bring me back that which I have lost, and I will be able to fulfill my master''s geas.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
