DELETE FROM `weenie` WHERE `class_Id` = 80147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80147, "SpiritofKhira'thi", 10, '2020-12-15 09:57:50') /* Undefined */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80147,   1,         16) /* ItemType - Creature */
     , (80147,   2,         77) /* CreatureType - Ghost */
     , (80147,   3,         61) /* PaletteTemplate - White */
     , (80147,   6,         -1) /* ItemsCapacity */
     , (80147,   7,         -1) /* ContainersCapacity */
     , (80147,  16,         32) /* ItemUseable - Remote */
     , (80147,  25,        999) /* Level */
     , (80147,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80147,  95,          8) /* RadarBlipColor - Yellow */
     , (80147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80147, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80147,   1, True ) /* Stuck */
     , (80147,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80147,  39,     1.3) /* DefaultScale */
     , (80147,  54,       3) /* UseRadius */
     , (80147,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80147,   1, "Spirit of Khira'thi") /*  */
     , (80147,   5, 'The Lady of Harvest and Justice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80147,   1,   33561134) /* Setup */
     , (80147,   2,  150995463) /* MotionTable */
     , (80147,   3,  536870914) /* SoundTable */
     , (80147,   6,   67108990) /* PaletteBase */
     , (80147,   7,  268437439) /* ClothingBase */
     , (80147,   8,  100689361) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80147,   1, 200, 0, 0) /* Strength */
     , (80147,   2, 660, 0, 0) /* Endurance */
     , (80147,   3, 290, 0, 0) /* Quickness */
     , (80147,   4, 200, 0, 0) /* Coordination */
     , (80147,   5, 690, 0, 0) /* Focus */
     , (80147,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80147,   1,  9670, 0, 0,10000) /* MaxHealth */
     , (80147,   3,  4340, 0, 0, 5000) /* MaxStamina */
     , (80147,   5,  9310, 0, 0,10000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80147, 2, 22123,  1,93,    0, False) /* Create Empyrean Robe (22123) for Wield */;
