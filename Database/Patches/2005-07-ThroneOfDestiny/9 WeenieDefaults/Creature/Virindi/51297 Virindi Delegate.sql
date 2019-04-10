DELETE FROM `weenie` WHERE `class_Id` = 51297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51297, 'ace51297-virindidelegate', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51297,   1,         16) /* ItemType - Creature */
     , (51297,   2,         19) /* CreatureType - Virindi */
     , (51297,   6,        255) /* ItemsCapacity */
     , (51297,   7,        255) /* ContainersCapacity */
     , (51297,  16,         32) /* ItemUseable - Remote */
     , (51297,  25,        400) /* Level */
     , (51297,  67,         40) /* Tolerance - Provoke, Target */
     , (51297,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51297,  95,          8) /* RadarBlipColor - Yellow */
     , (51297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51297, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51297,   1, True ) /* Stuck */
     , (51297,  11, True ) /* IgnoreCollisions */
     , (51297,  12, True ) /* ReportCollisions */
     , (51297,  14, True ) /* GravityStatus */
     , (51297,  19, False) /* Attackable */
     , (51297,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51297,  42, True ) /* AllowEdgeSlide */
     , (51297, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51297,   1, 'Virindi Delegate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51297,   1,   33561227) /* Setup */
     , (51297,   2,  150994984) /* MotionTable */
     , (51297,   3,  536870930) /* SoundTable */
     , (51297,   6,   67111346) /* PaletteBase */
     , (51297,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51297,   1,  10, 0, 0) /* Strength */
     , (51297,   2,  10, 0, 0) /* Endurance */
     , (51297,   3,  10, 0, 0) /* Quickness */
     , (51297,   4,  10, 0, 0) /* Coordination */
     , (51297,   5,  10, 0, 0) /* Focus */
     , (51297,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51297,   1,     0, 0, 0, 5) /* MaxHealth */
     , (51297,   3,     0, 0, 0, 0) /* MaxStamina */
     , (51297,   5,     0, 0, 0, 0) /* MaxMana */;
