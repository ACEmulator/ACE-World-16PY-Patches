DELETE FROM `weenie` WHERE `class_Id` = 80121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80121, "SpiritofBist'elle", 10, '2020-12-15 10:02:33') /* Undefined */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80121,   1,         16) /* ItemType - Creature */
     , (80121,   2,         77) /* CreatureType - Ghost */
     , (80121,   3,         61) /* PaletteTemplate - White */
     , (80121,   6,         -1) /* ItemsCapacity */
     , (80121,   7,         -1) /* ContainersCapacity */
     , (80121,  16,         32) /* ItemUseable - Remote */
     , (80121,  25,        999) /* Level */
     , (80121,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80121,  95,          8) /* RadarBlipColor - Yellow */
     , (80121, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80121, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80121,   1, True ) /* Stuck */
     , (80121,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80121,  39,     1.3) /* DefaultScale */
     , (80121,  54,       3) /* UseRadius */
     , (80121,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80121,   0, "Spirit of Bist'elle") /*  */
     , (80121,   5, 'The Lady of Mysteries') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80121,   1,   33561134) /* Setup */
     , (80121,   2,  150995463) /* MotionTable */
     , (80121,   3,  536870914) /* SoundTable */
     , (80121,   6,   67108990) /* PaletteBase */
     , (80121,   7,  268437439) /* ClothingBase */
     , (80121,   8,  100689361) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80121,   1, 200, 0, 0) /* Strength */
     , (80121,   2, 660, 0, 0) /* Endurance */
     , (80121,   3, 290, 0, 0) /* Quickness */
     , (80121,   4, 200, 0, 0) /* Coordination */
     , (80121,   5, 690, 0, 0) /* Focus */
     , (80121,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80121,   1,   396, 0, 0,  726) /* MaxHealth */
     , (80121,   3,   396, 0, 0, 1056) /* MaxStamina */
     , (80121,   5,  4896, 0, 0, 5586) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80121, 2, 22123,  1,93,    0, False) /* Create Empyrean Robe (22123) for Wield */;
