DELETE FROM `weenie` WHERE `class_Id` = 43072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43072, 'ace43072-emissaryofasheron', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43072,   1,         16) /* ItemType - Creature */
     , (43072,   2,         62) /* CreatureType - Elemental */
     , (43072,   6,         -1) /* ItemsCapacity */
     , (43072,   7,         -1) /* ContainersCapacity */
     , (43072,  16,         32) /* ItemUseable - Remote */
     , (43072,  25,        180) /* Level */
     , (43072,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43072,  95,          8) /* RadarBlipColor - Yellow */
     , (43072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43072, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43072,   1, True ) /* Stuck */
     , (43072,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43072,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43072,   1, 'Emissary of Asheron') /* Name */
     , (43072,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43072,   1, 0x020009BB) /* Setup */
     , (43072,   2, 0x0900008F) /* MotionTable */
     , (43072,   3, 0x20000056) /* SoundTable */
     , (43072,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43072,   1, 245, 0, 0) /* Strength */
     , (43072,   2, 220, 0, 0) /* Endurance */
     , (43072,   3, 210, 0, 0) /* Quickness */
     , (43072,   4, 215, 0, 0) /* Coordination */
     , (43072,   5, 235, 0, 0) /* Focus */
     , (43072,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43072,   1,    80, 0, 0, 190) /* MaxHealth */
     , (43072,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43072,   5,    40, 0, 0, 270) /* MaxMana */;
