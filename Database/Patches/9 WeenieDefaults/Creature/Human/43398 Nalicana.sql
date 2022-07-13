DELETE FROM `weenie` WHERE `class_Id` = 43398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43398, 'ace43398-nalicana', 10, '2022-03-19 04:04:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43398,   1,         16) /* ItemType - Creature */
     , (43398,   2,         31) /* CreatureType - Human */
     , (43398,   3,         82) /* PaletteTemplate - PinkPurple */
     , (43398,   6,         -1) /* ItemsCapacity */
     , (43398,   7,         -1) /* ContainersCapacity */
     , (43398,  16,         32) /* ItemUseable - Remote */
     , (43398,  25,        600) /* Level */
     , (43398,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43398,  95,          8) /* RadarBlipColor - Yellow */
     , (43398, 113,          2) /* Gender - Female */
     , (43398, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43398, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43398, 188,          9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43398,   1, True ) /* Stuck */
     , (43398,   8, True ) /* AllowGive */
     , (43398,  11, True ) /* IgnoreCollisions */
     , (43398,  12, True ) /* ReportCollisions */
     , (43398,  13, False) /* Ethereal */
     , (43398,  14, True ) /* GravityStatus */
     , (43398,  19, False) /* Attackable */
     , (43398,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43398,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43398,  39,     1.2) /* DefaultScale */
     , (43398,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43398,   1, 'Nalicana') /* Name */
     , (43398,   5, 'Seer of the Yalain') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43398,   1, 0x02001A2D) /* Setup */
     , (43398,   2, 0x09000207) /* MotionTable */
     , (43398,   3, 0x20000002) /* SoundTable */
     , (43398,   6, 0x0400007E) /* PaletteBase */
     , (43398,   7, 0x100007BE) /* ClothingBase */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43398,   1, 400, 0, 0) /* Strength */
     , (43398,   2, 610, 0, 0) /* Endurance */
     , (43398,   3, 100, 0, 0) /* Quickness */
     , (43398,   4, 300, 0, 0) /* Coordination */
     , (43398,   5, 500, 0, 0) /* Focus */
     , (43398,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43398,   1,   395, 0, 0, 700) /* MaxHealth */
     , (43398,   3,   290, 0, 0, 900) /* MaxStamina */
     , (43398,   5,  3400, 0, 0, 4000) /* MaxMana */;

