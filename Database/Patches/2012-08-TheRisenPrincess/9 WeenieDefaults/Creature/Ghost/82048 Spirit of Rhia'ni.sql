DELETE FROM `weenie` WHERE `class_Id` = 82048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82048, "SpiritofRhia'ni", 10, '2020-12-15 09:56:41') /* Undefined */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82048,   1,         16) /* ItemType - Creature */
     , (82048,   2,         77) /* CreatureType - Ghost */
     , (82048,   3,         61) /* PaletteTemplate - White */
     , (82048,   6,         -1) /* ItemsCapacity */
     , (82048,   7,         -1) /* ContainersCapacity */
     , (82048,  16,         32) /* ItemUseable - Remote */
     , (82048,  25,        999) /* Level */
     , (82048,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (82048,  95,          8) /* RadarBlipColor - Yellow */
     , (82048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (82048, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82048,   1, True ) /* Stuck */
     , (82048,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82048,  39,     1.3) /* DefaultScale */
     , (82048,  54,       3) /* UseRadius */
     , (82048,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82048,   1, "Spirit of Rhia'ni") /*  */
     , (82048,   5, 'The Lady of Growth and Beginnings') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82048,   1,   33561134) /* Setup */
     , (82048,   2,  150995463) /* MotionTable */
     , (82048,   3,  536870914) /* SoundTable */
     , (82048,   6,   67108990) /* PaletteBase */
     , (82048,   7,  268437439) /* ClothingBase */
     , (82048,   8,  100689361) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82048,   1, 200, 0, 0) /* Strength */
     , (82048,   2, 660, 0, 0) /* Endurance */
     , (82048,   3, 290, 0, 0) /* Quickness */
     , (82048,   4, 200, 0, 0) /* Coordination */
     , (82048,   5, 690, 0, 0) /* Focus */
     , (82048,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82048,   1,  9670, 0, 0,10000) /* MaxHealth */
     , (82048,   3,  4340, 0, 0, 5000) /* MaxStamina */
     , (82048,   5,  9310, 0, 0,10000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (82048, 2, 22123,  1,93,    0, False) /* Create Empyrean Robe (22123) for Wield */;
