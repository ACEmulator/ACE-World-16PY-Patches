DELETE FROM `weenie` WHERE `class_Id` = 45085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45085, 'ace45085-hikarushidowspetgumdrop', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45085,   1,         16) /* ItemType - Creature */
     , (45085,   2,         21) /* CreatureType - Knathtead */
     , (45085,   6,        255) /* ItemsCapacity */
     , (45085,   7,        255) /* ContainersCapacity */
     , (45085,  16,          1) /* ItemUseable - No */
     , (45085,  25,          5) /* Level */
     , (45085,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45085,  95,          8) /* RadarBlipColor - Yellow */
     , (45085, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45085, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45085,   1, True ) /* Stuck */
     , (45085,  11, True ) /* IgnoreCollisions */
     , (45085,  13, True ) /* Ethereal */
     , (45085,  14, True ) /* GravityStatus */
     , (45085,  19, False) /* Attackable */
     , (45085,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45085,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45085,   1, 'Hikaru Shidow''s Pet Gumdrop') /* Name */
     , (45085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45085,   1,   33561406) /* Setup */
     , (45085,   2,  150994994) /* MotionTable */
     , (45085,   3,  536870984) /* SoundTable */
     , (45085,   8,  100668443) /* Icon */
     , (45085,  22,  872415261) /* PhysicsEffectTable */
     , (45085, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45085, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45085, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45085, 8040, 4095213581, 32.80681, 103.4689, 159.9986, 0.02071216, 0, 0, -0.9997855) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [32.806810 103.468900 159.998600] 0.020712 0.000000 0.000000 -0.999786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45085, 8000, 2880559853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45085,   1,  20, 0, 0) /* Strength */
     , (45085,   2,  30, 0, 0) /* Endurance */
     , (45085,   3,  55, 0, 0) /* Quickness */
     , (45085,   4,  50, 0, 0) /* Coordination */
     , (45085,   5,  25, 0, 0) /* Focus */
     , (45085,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45085,   1,    30, 0, 0, 30) /* MaxHealth */
     , (45085,   3,   140, 0, 0, 140) /* MaxStamina */
     , (45085,   5,    15, 0, 0, 15) /* MaxMana */;
