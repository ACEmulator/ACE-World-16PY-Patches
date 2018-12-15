DELETE FROM `weenie` WHERE `class_Id` = 36750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36750, 'ace36750-gtspetminiaturehollowminion', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36750,   1,         16) /* ItemType - Creature */
     , (36750,   2,         48) /* CreatureType - HollowMinion */
     , (36750,   6,        255) /* ItemsCapacity */
     , (36750,   7,        255) /* ContainersCapacity */
     , (36750,  16,          1) /* ItemUseable - No */
     , (36750,  25,          4) /* Level */
     , (36750,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36750,  95,          8) /* RadarBlipColor - Yellow */
     , (36750, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36750, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36750, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36750,   1, True ) /* Stuck */
     , (36750,  11, True ) /* IgnoreCollisions */
     , (36750,  13, True ) /* Ethereal */
     , (36750,  14, True ) /* GravityStatus */
     , (36750,  19, False) /* Attackable */
     , (36750,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36750,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36750,   1, 'Gt''s Pet Miniature Hollow Minion') /* Name */
     , (36750, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36750,   1,   33560412) /* Setup */
     , (36750,   2,  150995146) /* MotionTable */
     , (36750,   3,  536871013) /* SoundTable */
     , (36750,   8,  100671140) /* Icon */
     , (36750,  22,  872415258) /* PhysicsEffectTable */
     , (36750, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36750, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36750, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36750, 8040, 23855554, 60.15617, -33.2156, 0.001249999, -0.6984564, 0, 0, -0.7156526) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.156170 -33.215600 0.001250] -0.698456 0.000000 0.000000 -0.715653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36750, 8000, 3357506948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36750,   1,    20, 0, 0, 20) /* MaxHealth */;
