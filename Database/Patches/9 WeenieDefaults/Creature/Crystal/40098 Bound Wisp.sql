DELETE FROM `weenie` WHERE `class_Id` = 40098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40098, 'ace40098-boundwisp', 10, '2024-09-04 08:00:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40098,   1,         16) /* ItemType - Creature */
     , (40098,   2,         47) /* CreatureType - Crystal */
     , (40098,   6,         -1) /* ItemsCapacity */
     , (40098,   7,         -1) /* ContainersCapacity */
     , (40098,  16,         32) /* ItemUseable - Remote */
     , (40098,  25,        500) /* Level */
     , (40098,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40098,  95,          8) /* RadarBlipColor - Yellow */
     , (40098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40098,   1, True ) /* Stuck */
     , (40098,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40098,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40098,   1, 'Bound Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40098,   1, 0x02001124) /* Setup */
     , (40098,   2, 0x0900008F) /* MotionTable */
     , (40098,   3, 0x20000049) /* SoundTable */
     , (40098,   8, 0x060020C3) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40098,   1, 205, 0, 0) /* Strength */
     , (40098,   2, 150, 0, 0) /* Endurance */
     , (40098,   3, 155, 0, 0) /* Quickness */
     , (40098,   4, 205, 0, 0) /* Coordination */
     , (40098,   5, 115, 0, 0) /* Focus */
     , (40098,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40098,   1,   120, 0, 0, 195) /* MaxHealth */
     , (40098,   3,   135, 0, 0, 285) /* MaxStamina */
     , (40098,   5,    50, 0, 0, 165) /* MaxMana */;

