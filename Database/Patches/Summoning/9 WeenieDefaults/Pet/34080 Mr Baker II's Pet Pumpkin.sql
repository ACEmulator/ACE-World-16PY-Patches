DELETE FROM `weenie` WHERE `class_Id` = 34080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34080, 'ace34080-mrbakeriispetpumpkin', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34080,   1,         16) /* ItemType - Creature */
     , (34080,   2,         40) /* CreatureType - Unknown */
     , (34080,   5,       6060) /* EncumbranceVal */
     , (34080,   6,        255) /* ItemsCapacity */
     , (34080,   7,        255) /* ContainersCapacity */
     , (34080,  16,          1) /* ItemUseable - No */
     , (34080,  19,          0) /* Value */
     , (34080,  25,          1) /* Level */
     , (34080,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34080,  95,          8) /* RadarBlipColor - Yellow */
     , (34080, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34080, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34080,   1, True ) /* Stuck */
     , (34080,  11, True ) /* IgnoreCollisions */
     , (34080,  13, True ) /* Ethereal */
     , (34080,  14, True ) /* GravityStatus */
     , (34080,  19, False) /* Attackable */
     , (34080,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34080,   1, 'Mr Baker II''s Pet Pumpkin') /* Name */
     , (34080,  16, 'Killed by Callaway.') /* LongDesc */
     , (34080, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34080,   1,   33559776) /* Setup */
     , (34080,   2,  150995378) /* MotionTable */
     , (34080,   3,  536871014) /* SoundTable */
     , (34080,   8,  100671017) /* Icon */
     , (34080,  22,  872415344) /* PhysicsEffectTable */
     , (34080, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (34080, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34080, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34080, 8040, 3316121654, 156.6462, 136.1836, 41.984, -0.9691457, 0, 0, -0.2464885) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [156.646200 136.183600 41.984000] -0.969146 0.000000 0.000000 -0.246489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34080, 8000, 3706849801) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34080,   1,  20, 0, 0) /* Strength */
     , (34080,   2,  30, 0, 0) /* Endurance */
     , (34080,   3,  55, 0, 0) /* Quickness */
     , (34080,   4,  50, 0, 0) /* Coordination */
     , (34080,   5,  25, 0, 0) /* Focus */
     , (34080,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34080,   1,    30, 0, 0, 30) /* MaxHealth */
     , (34080,   3,   140, 0, 0, 140) /* MaxStamina */
     , (34080,   5,    15, 0, 0, 15) /* MaxMana */;
