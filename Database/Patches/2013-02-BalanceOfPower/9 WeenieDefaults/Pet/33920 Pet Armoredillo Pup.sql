DELETE FROM `weenie` WHERE `class_Id` = 33920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33920, 'ace33920-petarmoredillopup', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33920,   1,         16) /* ItemType - Creature */
     , (33920,   2,         17) /* CreatureType - Armoredillo */
     , (33920,   6,        255) /* ItemsCapacity */
     , (33920,   7,        255) /* ContainersCapacity */
     , (33920,  16,          1) /* ItemUseable - No */
     , (33920,  25,         16) /* Level */
     , (33920,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33920,  95,          8) /* RadarBlipColor - Yellow */
     , (33920, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33920, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33920,   1, True ) /* Stuck */
     , (33920,  11, True ) /* IgnoreCollisions */
     , (33920,  13, True ) /* Ethereal */
     , (33920,  14, True ) /* GravityStatus */
     , (33920,  19, False) /* Attackable */
     , (33920,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33920,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33920,   1, 'Pet Armoredillo Pup') /* Name */
     , (33920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33920,   1,   33554436) /* Setup */
     , (33920,   2,  150995282) /* MotionTable */
     , (33920,   3,  536870915) /* SoundTable */
     , (33920,   6,   67109301) /* PaletteBase */
     , (33920,   8,  100667935) /* Icon */
     , (33920,  22,  872415253) /* PhysicsEffectTable */
     , (33920, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33920, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33920, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33920, 8040, 4095213581, 33.88427, 103.872, 160.0052, 0.9919472, 0, 0, -0.126652) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [33.884270 103.872000 160.005200] 0.991947 0.000000 0.000000 -0.126652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33920, 8000, 2880668217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33920,   1, 120, 0, 0) /* Strength */
     , (33920,   2,  50, 0, 0) /* Endurance */
     , (33920,   3,  60, 0, 0) /* Quickness */
     , (33920,   4,  60, 0, 0) /* Coordination */
     , (33920,   5,  60, 0, 0) /* Focus */
     , (33920,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33920,   1,    65, 0, 0, 65) /* MaxHealth */
     , (33920,   3,   200, 0, 0, 200) /* MaxStamina */
     , (33920,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33920, 67115921, 0, 0);