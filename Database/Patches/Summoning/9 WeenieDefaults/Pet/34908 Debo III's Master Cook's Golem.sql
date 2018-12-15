DELETE FROM `weenie` WHERE `class_Id` = 34908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34908, 'ace34908-deboiiismastercooksgolem', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34908,   1,         16) /* ItemType - Creature */
     , (34908,   2,         13) /* CreatureType - Golem */
     , (34908,   6,        255) /* ItemsCapacity */
     , (34908,   7,        255) /* ContainersCapacity */
     , (34908,  16,          1) /* ItemUseable - No */
     , (34908,  25,          1) /* Level */
     , (34908,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34908,  95,          8) /* RadarBlipColor - Yellow */
     , (34908, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34908, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34908, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34908,   1, True ) /* Stuck */
     , (34908,  11, True ) /* IgnoreCollisions */
     , (34908,  13, True ) /* Ethereal */
     , (34908,  14, True ) /* GravityStatus */
     , (34908,  19, False) /* Attackable */
     , (34908,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34908,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34908,   1, 'Debo III''s Master Cook''s Golem') /* Name */
     , (34908, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34908,   1,   33559702) /* Setup */
     , (34908,   2,  150995344) /* MotionTable */
     , (34908,   3,  536870933) /* SoundTable */
     , (34908,   6,   67116739) /* PaletteBase */
     , (34908,   8,  100667940) /* Icon */
     , (34908,  22,  872415332) /* PhysicsEffectTable */
     , (34908, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (34908, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34908, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34908, 8040, 3465805862, 117.065, 131.7695, 20.005, 0.7271512, 0, 0, -0.6864774) /* PCAPRecordedLocation */
/* @teleloc 0xCE940026 [117.065000 131.769500 20.005000] 0.727151 0.000000 0.000000 -0.686477 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34908, 8000, 2629442179) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34908,   1,    20, 0, 0, 20) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34908, 67116743, 0, 0);
