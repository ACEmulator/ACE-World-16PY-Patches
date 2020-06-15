DELETE FROM `weenie` WHERE `class_Id` = 34504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34504, 'ace34504-housegolem', 10, '2020-06-08 03:18:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34504,   1,         16) /* ItemType - Creature */
     , (34504,   2,         13) /* CreatureType - Golem */
     , (34504,   3,         61) /* PaletteTemplate - White */
     , (34504,   6,         -1) /* ItemsCapacity */
     , (34504,   7,         -1) /* ContainersCapacity */
     , (34504,  16,         32) /* ItemUseable - Remote */
     , (34504,  25,        720) /* Level */
     , (34504,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34504,  95,          8) /* RadarBlipColor - Yellow */
     , (34504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34504, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34504,   1, True ) /* Stuck */
     , (34504,   8, True ) /* AllowGive */
     , (34504,  11, True ) /* IgnoreCollisions */
     , (34504,  12, True ) /* ReportCollisions */
     , (34504,  13, False) /* Ethereal */
     , (34504,  14, True ) /* GravityStatus */
     , (34504,  19, False) /* Attackable */
     , (34504,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34504,  42, True ) /* AllowEdgeSlide */
     , (34504,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34504,  39,       2) /* DefaultScale */
     , (34504,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34504,   1, 'House Golem') /* Name */
     , (34504,   5, 'Custodian of Artifacts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34504,   1,   33558367) /* Setup */
     , (34504,   2,  150994945) /* MotionTable */
     , (34504,   3,  536870933) /* SoundTable */
     , (34504,   6,   67112807) /* PaletteBase */
     , (34504,   7,  268436634) /* ClothingBase */
     , (34504,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34504,   1, 980, 0, 0) /* Strength */
     , (34504,   2, 940, 0, 0) /* Endurance */
     , (34504,   3, 850, 0, 0) /* Quickness */
     , (34504,   4, 930, 0, 0) /* Coordination */
     , (34504,   5, 850, 0, 0) /* Focus */
     , (34504,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34504,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (34504,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (34504,   5,  1401, 0, 0, 2286) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34504,  6 /* Give */,      1, 34464 /* Imbued Pyreal Mote */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This is what I seek. I am now fully capable of discharging the duties upon which my master laid me. He left a note for me to give to those who would follow him at the direction of the sword sage. I give this to you now and consider my duty fulfilled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 34506, 1, 1, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34504,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'My master left me here to pass knowledge along to those who serve the sword sage. Is that you? I cannot fulfill my function and give you what I was charged to give you because I have been damaged by the servants of evil, who have taken over this vault. Seek out the dark mage that bears the portion of Imbued Pyreal that was taken from me. Bring me back that which I have lost, and I will be able to fulfill my master''s geas.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);