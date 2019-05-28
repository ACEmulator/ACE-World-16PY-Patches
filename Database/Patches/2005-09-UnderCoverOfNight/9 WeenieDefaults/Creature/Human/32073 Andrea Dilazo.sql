DELETE FROM `weenie` WHERE `class_Id` = 32073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32073, 'ace32073-andreadilazo', 10, '2019-05-18 23:01:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32073,   1,         16) /* ItemType - Creature */
     , (32073,   2,         31) /* CreatureType - Human */
     , (32073,   6,        255) /* ItemsCapacity */
     , (32073,   7,        255) /* ContainersCapacity */
     , (32073,  16,         32) /* ItemUseable - Remote */
     , (32073,  25,         54) /* Level */
     , (32073,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32073,  95,          8) /* RadarBlipColor - Yellow */
     , (32073, 113,          1) /* Gender - Male */
     , (32073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32073, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32073, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32073,   1, True ) /* Stuck */
     , (32073,  11, True ) /* IgnoreCollisions */
     , (32073,  12, True ) /* ReportCollisions */
     , (32073,  14, True ) /* GravityStatus */
     , (32073,  19, False) /* Attackable */
     , (32073,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32073,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32073,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32073,   1, 'Andrea Dilazo') /* Name */
     , (32073,   5, 'Royal Chirurgeon') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32073,   1,   33554433) /* Setup */
     , (32073,   2,  150994945) /* MotionTable */
     , (32073,   3,  536870913) /* SoundTable */
     , (32073,   6,   67108990) /* PaletteBase */
     , (32073,   8,  100667446) /* Icon */
     , (32073,   9,   83890480) /* EyesTexture */
     , (32073,  10,   83890558) /* NoseTexture */
     , (32073,  11,   83890642) /* MouthTexture */
     , (32073,  15,   67117098) /* HairPalette */
     , (32073,  16,   67110064) /* EyesPalette */
     , (32073,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32073,   1,  60, 0, 0) /* Strength */
     , (32073,   2,  70, 0, 0) /* Endurance */
     , (32073,   3,  80, 0, 0) /* Quickness */
     , (32073,   4, 149, 0, 0) /* Coordination */
     , (32073,   5, 137, 0, 0) /* Focus */
     , (32073,   6,  98, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32073,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32073,   3,    10, 0, 0, 168) /* MaxStamina */
     , (32073,   5,    10, 0, 0, 108) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32073,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'We took this town in the dead of night. The people here put up little resistance. There were a great many wounded. My oaths as a chirurgeon bound me to tend to their wounds, but Commander Bellenesse forbade me to treat them. Yes, I understand that the Bloodless must be defeated, but that''s no reason to let them wail on in pain and misery when it is perfectly within our power to aid them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32073, 2, 10696,  1, 9, 0.6667, True) /* Create Apron (10696) for Wield */
     , (32073, 2,   130,  1, 4, 0.6364, True) /* Create Shirt (130) for Wield */
     , (32073, 2,  2600,  1, 9, 0.0179, True) /* Create Pantaloons (2600) for Wield */;
