DELETE FROM `weenie` WHERE `class_Id` = 80148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80148, "SpiritofRhia'ni", 10, '2020-12-15 09:56:41') /* Undefined */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80148,   1,         16) /* ItemType - Creature */
     , (80148,   2,         77) /* CreatureType - Ghost */
     , (80148,   3,         61) /* PaletteTemplate - White */
     , (80148,   6,         -1) /* ItemsCapacity */
     , (80148,   7,         -1) /* ContainersCapacity */
     , (80148,  16,         32) /* ItemUseable - Remote */
     , (80148,  25,        999) /* Level */
     , (80148,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80148,  95,          8) /* RadarBlipColor - Yellow */
     , (80148, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80148, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80148,   1, True ) /* Stuck */
     , (80148,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80148,  39,     1.3) /* DefaultScale */
     , (80148,  54,       3) /* UseRadius */
     , (80148,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80148,   1, "Spirit of Rhia'ni") /*  */
     , (80148,   5, 'The Lady of Growth and Beginnings') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80148,   1,   33561134) /* Setup */
     , (80148,   2,  150995463) /* MotionTable */
     , (80148,   3,  536870914) /* SoundTable */
     , (80148,   6,   67108990) /* PaletteBase */
     , (80148,   7,  268437439) /* ClothingBase */
     , (80148,   8,  100689361) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80148,   1, 200, 0, 0) /* Strength */
     , (80148,   2, 660, 0, 0) /* Endurance */
     , (80148,   3, 290, 0, 0) /* Quickness */
     , (80148,   4, 200, 0, 0) /* Coordination */
     , (80148,   5, 690, 0, 0) /* Focus */
     , (80148,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80148,   1,  9670, 0, 0,10000) /* MaxHealth */
     , (80148,   3,  4340, 0, 0, 5000) /* MaxStamina */
     , (80148,   5,  9310, 0, 0,10000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80148, 2, 22123,  1,93,    0, False) /* Create Empyrean Robe (22123) for Wield */;
