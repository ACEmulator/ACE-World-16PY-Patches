DELETE FROM `weenie` WHERE `class_Id` = 32673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32673, 'ace32673-hassha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32673,   1,         16) /* ItemType - Creature */
     , (32673,   2,         26) /* CreatureType - Sclavus */
     , (32673,   6,         -1) /* ItemsCapacity */
     , (32673,   7,         -1) /* ContainersCapacity */
     , (32673,  16,         32) /* ItemUseable - Remote */
     , (32673,  25,        120) /* Level */
     , (32673,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32673,  95,          8) /* RadarBlipColor - Yellow */
     , (32673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32673, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32673,   1, True ) /* Stuck */
     , (32673,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32673,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32673,   1, 'Hassha') /* Name */
     , (32673,   5, 'Scholar of Salt and Ash') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32673,   1,   33555608) /* Setup */
     , (32673,   2,  150995048) /* MotionTable */
     , (32673,   3,  536870977) /* SoundTable */
     , (32673,   8,  100669120) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32673,   1, 200, 0, 0) /* Strength */
     , (32673,   2, 260, 0, 0) /* Endurance */
     , (32673,   3, 170, 0, 0) /* Quickness */
     , (32673,   4, 200, 0, 0) /* Coordination */
     , (32673,   5, 290, 0, 0) /* Focus */
     , (32673,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32673,   1,   100, 0, 0, 230) /* MaxHealth */
     , (32673,   3,   200, 0, 0, 460) /* MaxStamina */
     , (32673,   5,   300, 0, 0, 590) /* MaxMana */;
