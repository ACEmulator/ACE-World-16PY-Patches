DELETE FROM `weenie` WHERE `class_Id` = 48879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48879, 'ace48879-kanakoexperimentsgolem', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48879,   1,         16) /* ItemType - Creature */
     , (48879,   2,         13) /* CreatureType - Golem */
     , (48879,   5,       6690) /* EncumbranceVal */
     , (48879,   6,        255) /* ItemsCapacity */
     , (48879,   7,        255) /* ContainersCapacity */
     , (48879,  16,          1) /* ItemUseable - No */
     , (48879,  19,          0) /* Value */
     , (48879,  25,         50) /* Level */
     , (48879,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48879, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48879,   1, True ) /* Stuck */
     , (48879,  12, True ) /* ReportCollisions */
     , (48879,  13, True ) /* Ethereal */
     , (48879,  14, True ) /* GravityStatus */
     , (48879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48879,   1, 'Kanako Experiment''s Golem') /* Name */
     , (48879,  16, 'Killed by Fquicker.') /* LongDesc */
     , (48879, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48879,   1,   33556426) /* Setup */
     , (48879,   2,  150995073) /* MotionTable */
     , (48879,   3,  536870933) /* SoundTable */
     , (48879,   6,   67112772) /* PaletteBase */
     , (48879,   8,  100667940) /* Icon */
     , (48879,  22,  872415321) /* PhysicsEffectTable */
     , (48879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48879, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48879, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48879, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48879, 8040, 1632305436, 66.86234, -44.69196, 0.00999999, -0.7659494, 0, 0, -0.6429009) /* PCAPRecordedLocation */
/* @teleloc 0x614B011C [66.862340 -44.691960 0.010000] -0.765949 0.000000 0.000000 -0.642901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48879,  44, 1343298052) /* PetOwner */
     , (48879, 8000, 3703189309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48879,   1, 130, 0, 0) /* Strength */
     , (48879,   2, 160, 0, 0) /* Endurance */
     , (48879,   3,  80, 0, 0) /* Quickness */
     , (48879,   4,  90, 0, 0) /* Coordination */
     , (48879,   5, 100, 0, 0) /* Focus */
     , (48879,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48879,   1,   430, 0, 0, 430) /* MaxHealth */
     , (48879,   3,   610, 0, 0, 610) /* MaxStamina */
     , (48879,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48879, 67112772, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48879, 0, 83892410, 83892415)
     , (48879, 0, 83892411, 83892416)
     , (48879, 1, 83892412, 83892424)
     , (48879, 2, 83892412, 83892424)
     , (48879, 4, 83892412, 83892424)
     , (48879, 5, 83892412, 83892424)
     , (48879, 7, 83892412, 83892424)
     , (48879, 8, 83892412, 83892424)
     , (48879, 9, 83892412, 83892424)
     , (48879, 11, 83892412, 83892424)
     , (48879, 12, 83892412, 83892424);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48879, 0, 16784123)
     , (48879, 1, 16784101)
     , (48879, 2, 16784094)
     , (48879, 4, 16784104)
     , (48879, 5, 16784097)
     , (48879, 7, 16784091)
     , (48879, 8, 16784117)
     , (48879, 9, 16784111)
     , (48879, 11, 16784119)
     , (48879, 12, 16784114);
