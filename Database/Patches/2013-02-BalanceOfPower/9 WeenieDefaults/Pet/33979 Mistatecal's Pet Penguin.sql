DELETE FROM `weenie` WHERE `class_Id` = 33979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33979, 'ace33979-mistatecalspetpenguin', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33979,   1,         16) /* ItemType - Creature */
     , (33979,   2,         80) /* CreatureType - Penguin */
     , (33979,   5,       6405) /* EncumbranceVal */
     , (33979,   6,        255) /* ItemsCapacity */
     , (33979,   7,        255) /* ContainersCapacity */
     , (33979,  16,          1) /* ItemUseable - No */
     , (33979,  19,          0) /* Value */
     , (33979,  25,          5) /* Level */
     , (33979,  91,         50) /* MaxStructure */
     , (33979,  92,         50) /* Structure */
     , (33979,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33979,  95,          8) /* RadarBlipColor - Yellow */
     , (33979, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33979, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33979, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (33979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33979,   1, True ) /* Stuck */
     , (33979,  11, True ) /* IgnoreCollisions */
     , (33979,  13, True ) /* Ethereal */
     , (33979,  14, True ) /* GravityStatus */
     , (33979,  19, False) /* Attackable */
     , (33979,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33979,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33979,   1, 'Mistatecal''s Pet Penguin') /* Name */
     , (33979,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (33979,  16, 'Killed by High-Voltage IV.') /* LongDesc */
     , (33979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33979,   1,   33559122) /* Setup */
     , (33979,   2,  150995323) /* MotionTable */
     , (33979,   3,  536871098) /* SoundTable */
     , (33979,   6,   67115388) /* PaletteBase */
     , (33979,   8,  100677366) /* Icon */
     , (33979,  22,  872415410) /* PhysicsEffectTable */
     , (33979, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33979, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33979, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33979, 8040, 19202318, 31.03617, -25.37896, 0.001607209, -0.3679096, 0, 0, -0.9298615) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [31.036170 -25.378960 0.001607] -0.367910 0.000000 0.000000 -0.929862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33979, 8000, 2880364601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33979,   1,  20, 0, 0) /* Strength */
     , (33979,   2,  30, 0, 0) /* Endurance */
     , (33979,   3,  55, 0, 0) /* Quickness */
     , (33979,   4,  50, 0, 0) /* Coordination */
     , (33979,   5,  25, 0, 0) /* Focus */
     , (33979,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33979,   1,    30, 0, 0, 30) /* MaxHealth */
     , (33979,   3,   140, 0, 0, 140) /* MaxStamina */
     , (33979,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33979, 67115388, 0, 0);
