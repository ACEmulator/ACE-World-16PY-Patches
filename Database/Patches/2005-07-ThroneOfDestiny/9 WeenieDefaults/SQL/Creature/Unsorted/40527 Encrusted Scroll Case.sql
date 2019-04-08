DELETE FROM `weenie` WHERE `class_Id` = 40527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40527, 'ace40527-encrustedscrollcase', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40527,   1,         16) /* ItemType - Creature */
     , (40527,   6,        255) /* ItemsCapacity */
     , (40527,   7,        255) /* ContainersCapacity */
     , (40527,  16,         32) /* ItemUseable - Remote */
     , (40527,  67,         40) /* Tolerance - Provoke, Target */
     , (40527,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40527,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40527,   1, True ) /* Stuck */
     , (40527,  11, True ) /* IgnoreCollisions */
     , (40527,  12, True ) /* ReportCollisions */
     , (40527,  14, True ) /* GravityStatus */
     , (40527,  19, False) /* Attackable */
     , (40527,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40527,  42, True ) /* AllowEdgeSlide */
     , (40527,  52, True ) /* AiImmobile */
     , (40527, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40527,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40527,   1, 'Encrusted Scroll Case') /* Name */
     , (40527,  15, 'A scroll case.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40527,   1,   33554776) /* Setup */
     , (40527,   2,  150995147) /* MotionTable */
     , (40527,   3,  536870932) /* SoundTable */
     , (40527,   8,  100676928) /* Icon */
     , (40527,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40527,   1,  10, 0, 0) /* Strength */
     , (40527,   2,  10, 0, 0) /* Endurance */
     , (40527,   3,  10, 0, 0) /* Quickness */
     , (40527,   4,  10, 0, 0) /* Coordination */
     , (40527,   5,  10, 0, 0) /* Focus */
     , (40527,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40527,   1,     0, 0, 0, 0) /* MaxHealth */
     , (40527,   3,     0, 0, 0, 0) /* MaxStamina */
     , (40527,   5,     0, 0, 0, 0) /* MaxMana */;
