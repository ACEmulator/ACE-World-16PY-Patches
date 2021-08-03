DELETE FROM `weenie` WHERE `class_Id` = 82047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82047, "SpiritofKhira'thi", 10, '2020-12-15 09:57:50') /* Undefined */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82047,   1,         16) /* ItemType - Creature */
     , (82047,   2,         77) /* CreatureType - Ghost */
     , (82047,   3,         61) /* PaletteTemplate - White */
     , (82047,   6,         -1) /* ItemsCapacity */
     , (82047,   7,         -1) /* ContainersCapacity */
     , (82047,  16,         32) /* ItemUseable - Remote */
     , (82047,  25,        999) /* Level */
     , (82047,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (82047,  95,          8) /* RadarBlipColor - Yellow */
     , (82047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (82047, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82047,   1, True ) /* Stuck */
     , (82047,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82047,  39,     1.3) /* DefaultScale */
     , (82047,  54,       3) /* UseRadius */
     , (82047,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82047,   1, "Spirit of Khira'thi") /*  */
     , (82047,   5, 'The Lady of Harvest and Justice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82047,   1,   33561134) /* Setup */
     , (82047,   2,  150995463) /* MotionTable */
     , (82047,   3,  536870914) /* SoundTable */
     , (82047,   6,   67108990) /* PaletteBase */
     , (82047,   7,  268437439) /* ClothingBase */
     , (82047,   8,  100689361) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82047,   1, 200, 0, 0) /* Strength */
     , (82047,   2, 660, 0, 0) /* Endurance */
     , (82047,   3, 290, 0, 0) /* Quickness */
     , (82047,   4, 200, 0, 0) /* Coordination */
     , (82047,   5, 690, 0, 0) /* Focus */
     , (82047,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82047,   1,  9670, 0, 0,10000) /* MaxHealth */
     , (82047,   3,  4340, 0, 0, 5000) /* MaxStamina */
     , (82047,   5,  9310, 0, 0,10000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (82047, 2, 22123,  1,93,    0, False) /* Create Empyrean Robe (22123) for Wield */;
