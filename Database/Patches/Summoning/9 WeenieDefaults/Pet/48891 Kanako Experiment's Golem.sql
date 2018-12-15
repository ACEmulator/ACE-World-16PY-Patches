DELETE FROM `weenie` WHERE `class_Id` = 48891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48891, 'ace48891-kanakoexperimentsgolem', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48891,   1,         16) /* ItemType - Creature */
     , (48891,   2,         13) /* CreatureType - Golem */
     , (48891,   6,        255) /* ItemsCapacity */
     , (48891,   7,        255) /* ContainersCapacity */
     , (48891,  16,          1) /* ItemUseable - No */
     , (48891,  25,         30) /* Level */
     , (48891,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48891, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48891, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48891,   1, True ) /* Stuck */
     , (48891,  12, True ) /* ReportCollisions */
     , (48891,  13, True ) /* Ethereal */
     , (48891,  14, True ) /* GravityStatus */
     , (48891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48891,   1, 'Kanako Experiment''s Golem') /* Name */
     , (48891, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48891,   1,   33556426) /* Setup */
     , (48891,   2,  150995073) /* MotionTable */
     , (48891,   3,  536870933) /* SoundTable */
     , (48891,   6,   67112775) /* PaletteBase */
     , (48891,   8,  100667940) /* Icon */
     , (48891,  22,  872415329) /* PhysicsEffectTable */
     , (48891, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48891, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48891, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48891, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48891, 8040, 760283139, 11.27472, 65.37471, 0.9495605, 0.445825, 0, 0, -0.8951201) /* PCAPRecordedLocation */
/* @teleloc 0x2D510003 [11.274720 65.374710 0.949561] 0.445825 0.000000 0.000000 -0.895120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48891,  44, 1343298052) /* PetOwner */
     , (48891, 8000, 3695846566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48891,   1, 120, 0, 0) /* Strength */
     , (48891,   2, 130, 0, 0) /* Endurance */
     , (48891,   3,  70, 0, 0) /* Quickness */
     , (48891,   4,  70, 0, 0) /* Coordination */
     , (48891,   5,  80, 0, 0) /* Focus */
     , (48891,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48891,   1,   265, 0, 0, 265) /* MaxHealth */
     , (48891,   3,   380, 0, 0, 380) /* MaxStamina */
     , (48891,   5,   280, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48891, 67112822, 0, 0);
