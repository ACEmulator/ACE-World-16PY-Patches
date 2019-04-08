DELETE FROM `weenie` WHERE `class_Id` = 32596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32596, 'ace32596-ruschkcampleader', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32596,   1,         16) /* ItemType - Creature */
     , (32596,   6,        255) /* ItemsCapacity */
     , (32596,   7,        255) /* ContainersCapacity */
     , (32596,  16,         32) /* ItemUseable - Remote */
     , (32596,  67,         40) /* Tolerance - Provoke, Target */
     , (32596,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32596,  95,          8) /* RadarBlipColor - Yellow */
     , (32596, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32596,   1, True ) /* Stuck */
     , (32596,  11, True ) /* IgnoreCollisions */
     , (32596,  12, True ) /* ReportCollisions */
     , (32596,  14, True ) /* GravityStatus */
     , (32596,  19, False) /* Attackable */
     , (32596,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32596,  42, True ) /* AllowEdgeSlide */
     , (32596,  52, True ) /* AiImmobile */
     , (32596, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32596,  39, 1.20000004768372) /* DefaultScale */
     , (32596,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32596,   1, 'Ruschk Camp Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32596,   1,   33559104) /* Setup */
     , (32596,   2,  150994951) /* MotionTable */
     , (32596,   3,  536871101) /* SoundTable */
     , (32596,   6,   67115447) /* PaletteBase */
     , (32596,   8,  100677373) /* Icon */
     , (32596,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32596,   1,  10, 0, 0) /* Strength */
     , (32596,   2,  10, 0, 0) /* Endurance */
     , (32596,   3,  10, 0, 0) /* Quickness */
     , (32596,   4,  10, 0, 0) /* Coordination */
     , (32596,   5,  10, 0, 0) /* Focus */
     , (32596,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32596,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32596,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32596,   5,     0, 0, 0, 0) /* MaxMana */;
