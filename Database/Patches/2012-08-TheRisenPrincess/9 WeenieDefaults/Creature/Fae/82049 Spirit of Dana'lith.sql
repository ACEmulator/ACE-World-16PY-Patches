DELETE FROM `weenie` WHERE `class_Id` = 82049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82049, "SpiritofDana'lith", 10, '2020-12-15 09:55:09') /* Undefined */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82049,   1,         16) /* ItemType - Creature */
     , (82049,   2,         18) /* CreatureType - Fae */
     , (82049,   3,         61) /* PaletteTemplate - White */
     , (82049,   6,         -1) /* ItemsCapacity */
     , (82049,   7,         -1) /* ContainersCapacity */
     , (82049,  16,         32) /* ItemUseable - Remote */
     , (82049,  25,        999) /* Level */
     , (82049,  72,         31) /* Friend Type - Human */
     , (82049,  73,         77) /* Foe Type */
     , (82049,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (82049,  95,          8) /* RadarBlipColor - Yellow */
     , (82049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (82049, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82049,   1, True ) /* Stuck */
     , (82049,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82049,  39,     1.3) /* DefaultScale */
     , (82049,  54,       3) /* UseRadius */
     , (82049,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82049,   1, "Spirit of Dana'lith") /* Name */
     , (82049,   5, 'The Lady of Twilight and Rest') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82049,   1,   33561134) /* Setup */
     , (82049,   2,  150995463) /* MotionTable */
     , (82049,   3,  536870914) /* SoundTable */
     , (82049,   6,   67108990) /* PaletteBase */
     , (82049,   7,  268437439) /* ClothingBase */
     , (82049,   8,  100689361) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82049,   1, 200, 0, 0) /* Strength */
     , (82049,   2, 660, 0, 0) /* Endurance */
     , (82049,   3, 290, 0, 0) /* Quickness */
     , (82049,   4, 200, 0, 0) /* Coordination */
     , (82049,   5, 690, 0, 0) /* Focus */
     , (82049,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82049,   1,  9670, 0, 0,10000) /* MaxHealth */
     , (82049,   3,  4340, 0, 0, 5000) /* MaxStamina */
     , (82049,   5,  9310, 0, 0,10000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (82049, 2, 22123,  1,93,    0, False) /* Create Empyrean Robe (22123) for Wield */;
