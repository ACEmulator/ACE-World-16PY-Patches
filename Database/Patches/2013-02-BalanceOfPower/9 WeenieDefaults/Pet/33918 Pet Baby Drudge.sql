DELETE FROM `weenie` WHERE `class_Id` = 33918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33918, 'ace33918-petbabydrudge', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33918,   1,         16) /* ItemType - Creature */
     , (33918,   2,          3) /* CreatureType - Drudge */
     , (33918,   6,        255) /* ItemsCapacity */
     , (33918,   7,        255) /* ContainersCapacity */
     , (33918,  16,          1) /* ItemUseable - No */
     , (33918,  25,          4) /* Level */
     , (33918,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33918,  95,          8) /* RadarBlipColor - Yellow */
     , (33918, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33918, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33918,   1, True ) /* Stuck */
     , (33918,  11, True ) /* IgnoreCollisions */
     , (33918,  13, True ) /* Ethereal */
     , (33918,  14, True ) /* GravityStatus */
     , (33918,  19, False) /* Attackable */
     , (33918,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33918,  39, 0.649999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33918,   1, 'Pet Baby Drudge') /* Name */
     , (33918, 8006, 'AAA9AEAAAAAAABDA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33918,   1,   33556445) /* Setup */
     , (33918,   2,  150994952) /* MotionTable */
     , (33918,   3,  536870919) /* SoundTable */
     , (33918,   6,   67112812) /* PaletteBase */
     , (33918,   8,  100667445) /* Icon */
     , (33918,  22,  872415258) /* PhysicsEffectTable */
     , (33918, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33918, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33918, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33918, 8040, 19202318, 31.64887, -30.07522, 0.4840723, -0.9906518, 0, 0, -0.1364148) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [31.648870 -30.075220 0.484072] -0.990652 0.000000 0.000000 -0.136415 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33918, 8000, 2880567920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33918,   1,  20, 0, 0) /* Strength */
     , (33918,   2,  30, 0, 0) /* Endurance */
     , (33918,   3,  30, 0, 0) /* Quickness */
     , (33918,   4,  25, 0, 0) /* Coordination */
     , (33918,   5,  25, 0, 0) /* Focus */
     , (33918,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33918,   1,    20, 0, 0, 20) /* MaxHealth */
     , (33918,   3,    80, 0, 0, 80) /* MaxStamina */
     , (33918,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33918, 67112817, 0, 0);
