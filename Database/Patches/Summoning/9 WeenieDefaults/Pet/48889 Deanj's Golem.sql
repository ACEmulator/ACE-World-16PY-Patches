DELETE FROM `weenie` WHERE `class_Id` = 48889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48889, 'ace48889-deanjsgolem', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48889,   1,         16) /* ItemType - Creature */
     , (48889,   2,         13) /* CreatureType - Golem */
     , (48889,   6,        255) /* ItemsCapacity */
     , (48889,   7,        255) /* ContainersCapacity */
     , (48889,  16,          1) /* ItemUseable - No */
     , (48889,  25,         80) /* Level */
     , (48889,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48889, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48889, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48889,   1, True ) /* Stuck */
     , (48889,  12, True ) /* ReportCollisions */
     , (48889,  13, True ) /* Ethereal */
     , (48889,  14, True ) /* GravityStatus */
     , (48889,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48889,   1, 'Deanj''s Golem') /* Name */
     , (48889, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48889,   1,   33556428) /* Setup */
     , (48889,   2,  150995073) /* MotionTable */
     , (48889,   3,  536870933) /* SoundTable */
     , (48889,   6,   67112776) /* PaletteBase */
     , (48889,   8,  100667940) /* Icon */
     , (48889,  22,  872415327) /* PhysicsEffectTable */
     , (48889, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48889, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48889, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48889, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48889, 8040, 1925775388, 89.28168, 88.39153, 79.37596, 0.871138, 0, 0, -0.4910383) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [89.281680 88.391530 79.375960] 0.871138 0.000000 0.000000 -0.491038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48889,  44, 1343356550) /* PetOwner */
     , (48889, 8000, 3360022031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48889,   1, 150, 0, 0) /* Strength */
     , (48889,   2, 180, 0, 0) /* Endurance */
     , (48889,   3,  90, 0, 0) /* Quickness */
     , (48889,   4, 100, 0, 0) /* Coordination */
     , (48889,   5, 110, 0, 0) /* Focus */
     , (48889,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48889,   1,   670, 0, 0, 670) /* MaxHealth */
     , (48889,   3,   930, 0, 0, 930) /* MaxStamina */
     , (48889,   5,   460, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48889, 67113788, 0, 0);
