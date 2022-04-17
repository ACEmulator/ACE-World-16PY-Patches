DELETE FROM `weenie` WHERE `class_Id` = 42958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42958, 'ace42958-firstenchantedcandle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42958,   1,         16) /* ItemType - Creature */
     , (42958,   6,         -1) /* ItemsCapacity */
     , (42958,   7,         -1) /* ContainersCapacity */
     , (42958,  16,         32) /* ItemUseable - Remote */
     , (42958,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42958,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42958,   1, True ) /* Stuck */
     , (42958,  19, False) /* Attackable */
     , (42958,  52, True ) /* AiImmobile */
     , (42958,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42958,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42958,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42958,   1, 'First Enchanted Candle') /* Name */
     , (42958,  14, 'Use this candle to gain the enchantment needed to continue the race.') /* Use */
     , (42958,  16, 'An enchanted candle, used in the race celebrating the marriage of Borelean and Hoshino Kei.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42958,   1, 0x02001632) /* Setup */
     , (42958,   2, 0x09000200) /* MotionTable */
     , (42958,   3, 0x20000059) /* SoundTable */
     , (42958,   8, 0x06001055) /* Icon */
     , (42958,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42958, 8040, 0xB36F003E, 179.867, 132.151, 44.59146, 0.999973, 0, 0, -0.00741) /* PCAPRecordedLocation */
/* @teleloc 0xB36F003E [179.867000 132.151000 44.591460] 0.999973 0.000000 0.000000 -0.007410 */;
