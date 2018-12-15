DELETE FROM `weenie` WHERE `class_Id` = 34901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34901, 'ace34901-zabrinasartisanfletchersgolem', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34901,   1,         16) /* ItemType - Creature */
     , (34901,   2,         13) /* CreatureType - Golem */
     , (34901,   6,        255) /* ItemsCapacity */
     , (34901,   7,        255) /* ContainersCapacity */
     , (34901,  16,          1) /* ItemUseable - No */
     , (34901,  25,          1) /* Level */
     , (34901,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34901,  95,          8) /* RadarBlipColor - Yellow */
     , (34901, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34901, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34901, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34901,   1, True ) /* Stuck */
     , (34901,  11, True ) /* IgnoreCollisions */
     , (34901,  13, True ) /* Ethereal */
     , (34901,  14, True ) /* GravityStatus */
     , (34901,  19, False) /* Attackable */
     , (34901,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34901,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34901,   1, 'Zabrina''s Artisan Fletcher''s Golem') /* Name */
     , (34901, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34901,   1,   33559702) /* Setup */
     , (34901,   2,  150995344) /* MotionTable */
     , (34901,   3,  536870933) /* SoundTable */
     , (34901,   6,   67116739) /* PaletteBase */
     , (34901,   8,  100667940) /* Icon */
     , (34901,  22,  872415332) /* PhysicsEffectTable */
     , (34901, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (34901, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34901, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34901, 8040, 306577452, 134.6035, 95.10842, 53.46029, -0.1818041, 0, 0, -0.9833348) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [134.603500 95.108420 53.460290] -0.181804 0.000000 0.000000 -0.983335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34901, 8000, 3700496734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34901,   1,  20, 0, 0) /* Strength */
     , (34901,   2,  30, 0, 0) /* Endurance */
     , (34901,   3,  30, 0, 0) /* Quickness */
     , (34901,   4,  25, 0, 0) /* Coordination */
     , (34901,   5,  25, 0, 0) /* Focus */
     , (34901,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34901,   1,    20, 0, 0, 20) /* MaxHealth */
     , (34901,   3,    80, 0, 0, 80) /* MaxStamina */
     , (34901,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34901, 67116746, 0, 0);
