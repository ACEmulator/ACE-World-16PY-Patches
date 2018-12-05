DELETE FROM `weenie` WHERE `class_Id` = 34906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34906, 'ace34906-croftlarasjourneymanlockpickersgolem', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34906,   1,         16) /* ItemType - Creature */
     , (34906,   6,        255) /* ItemsCapacity */
     , (34906,   7,        255) /* ContainersCapacity */
     , (34906,  16,          1) /* ItemUseable - No */
     , (34906,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34906,  95,          8) /* RadarBlipColor - Yellow */
     , (34906, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34906, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34906,   1, True ) /* Stuck */
     , (34906,  11, True ) /* IgnoreCollisions */
     , (34906,  13, True ) /* Ethereal */
     , (34906,  14, True ) /* GravityStatus */
     , (34906,  19, False) /* Attackable */
     , (34906,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34906,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34906,   1, 'Croft Lara''s Journeyman Lockpicker''s Golem') /* Name */
     , (34906, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34906,   1,   33559702) /* Setup */
     , (34906,   2,  150995344) /* MotionTable */
     , (34906,   3,  536870933) /* SoundTable */
     , (34906,   6,   67116739) /* PaletteBase */
     , (34906,   8,  100667940) /* Icon */
     , (34906,  22,  872415332) /* PhysicsEffectTable */
     , (34906, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (34906, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34906, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34906, 8040, 2103705613, 46.0195, 114.1075, 12.005, 0.2769993, 0, 0, -0.9608701) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [46.019500 114.107500 12.005000] 0.276999 0.000000 0.000000 -0.960870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34906, 8000, 2631450224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34906, 67116741, 0, 0);
