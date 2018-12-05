DELETE FROM `weenie` WHERE `class_Id` = 35930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35930, 'ace35930-caiusbritannicussameliaspetgargoyle', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35930,   1,         16) /* ItemType - Creature */
     , (35930,   2,         77) /* CreatureType - Ghost */
     , (35930,   6,        255) /* ItemsCapacity */
     , (35930,   7,        255) /* ContainersCapacity */
     , (35930,  16,          1) /* ItemUseable - No */
     , (35930,  25,          5) /* Level */
     , (35930,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35930,  95,          8) /* RadarBlipColor - Yellow */
     , (35930, 133,          1) /* ShowableOnRadar - ShowNever */
     , (35930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35930,   1, True ) /* Stuck */
     , (35930,  11, True ) /* IgnoreCollisions */
     , (35930,  13, True ) /* Ethereal */
     , (35930,  14, True ) /* GravityStatus */
     , (35930,  19, False) /* Attackable */
     , (35930,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35930,  39,     0.5) /* DefaultScale */
     , (35930,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35930,   1, 'Caius-Britannicus''s Amelia''s Pet Gargoyle') /* Name */
     , (35930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35930,   1,   33558554) /* Setup */
     , (35930,   2,  150995263) /* MotionTable */
     , (35930,   3,  536871080) /* SoundTable */
     , (35930,   6,   67114728) /* PaletteBase */
     , (35930,   8,  100675661) /* Icon */
     , (35930,  22,  872415411) /* PhysicsEffectTable */
     , (35930, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (35930, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35930, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35930, 8040, 2847146025, 128.6526, 22.79252, 94.00104, 0.9998041, 0, 0, -0.01978964) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [128.652600 22.792520 94.001040] 0.999804 0.000000 0.000000 -0.019790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35930, 8000, 3334090052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35930,   1,  45, 0, 0) /* Strength */
     , (35930,   2,  25, 0, 0) /* Endurance */
     , (35930,   3,  20, 0, 0) /* Quickness */
     , (35930,   4,  45, 0, 0) /* Coordination */
     , (35930,   5,  30, 0, 0) /* Focus */
     , (35930,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35930,   1,    28, 0, 0, 28) /* MaxHealth */
     , (35930,   3,   120, 0, 0, 120) /* MaxStamina */
     , (35930,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35930, 67115143, 0, 0);
