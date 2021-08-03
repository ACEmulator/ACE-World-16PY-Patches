DELETE FROM `weenie` WHERE `class_Id` = 80149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80149, "SpiritofDana'lith", 10, '2020-12-15 09:55:09') /* Undefined */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80149,   1,         16) /* ItemType - Creature */
     , (80149,   2,         18) /* CreatureType - Fae */
     , (80149,   3,         61) /* PaletteTemplate - White */
     , (80149,   6,         -1) /* ItemsCapacity */
     , (80149,   7,         -1) /* ContainersCapacity */
     , (80149,  16,         32) /* ItemUseable - Remote */
     , (80149,  25,        999) /* Level */
     , (80149,  72,         31) /* Friend Type - Human */
     , (80149,  73,         77) /* Foe Type */
     , (80149,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80149,  95,          8) /* RadarBlipColor - Yellow */
     , (80149, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80149, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80149,   1, True ) /* Stuck */
     , (80149,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80149,  39,     1.3) /* DefaultScale */
     , (80149,  54,       3) /* UseRadius */
     , (80149,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80149,   1, "Spirit of Dana'lith") /* Name */
     , (80149,   5, 'The Lady of Twilight and Rest') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80149,   1,   33561134) /* Setup */
     , (80149,   2,  150995463) /* MotionTable */
     , (80149,   3,  536870914) /* SoundTable */
     , (80149,   6,   67108990) /* PaletteBase */
     , (80149,   7,  268437439) /* ClothingBase */
     , (80149,   8,  100689361) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80149,   1, 200, 0, 0) /* Strength */
     , (80149,   2, 660, 0, 0) /* Endurance */
     , (80149,   3, 290, 0, 0) /* Quickness */
     , (80149,   4, 200, 0, 0) /* Coordination */
     , (80149,   5, 690, 0, 0) /* Focus */
     , (80149,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80149,   1,  9670, 0, 0,10000) /* MaxHealth */
     , (80149,   3,  4340, 0, 0, 5000) /* MaxStamina */
     , (80149,   5,  9310, 0, 0,10000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80149, 2, 22123,  1,93,    0, False) /* Create Empyrean Robe (22123) for Wield */;
