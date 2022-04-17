DELETE FROM `weenie` WHERE `class_Id` = 42959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42959, 'ace42959-secondenchantedcandle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42959,   1,         16) /* ItemType - Creature */
     , (42959,   6,         -1) /* ItemsCapacity */
     , (42959,   7,         -1) /* ContainersCapacity */
     , (42959,  16,         32) /* ItemUseable - Remote */
     , (42959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42959,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42959,   1, True ) /* Stuck */
     , (42959,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42959,   1, 'Second Enchanted Candle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42959,   1, 0x02001632) /* Setup */
     , (42959,   2, 0x09000200) /* MotionTable */
     , (42959,   3, 0x20000059) /* SoundTable */
     , (42959,   8, 0x06001055) /* Icon */
     , (42959,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42959, 8040, 0xB36F0008, 11.8896, 180.03, 69.59146, -0.035295, 0, 0, 0.999377) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0008 [11.889600 180.030000 69.591460] -0.035295 0.000000 0.000000 0.999377 */;
