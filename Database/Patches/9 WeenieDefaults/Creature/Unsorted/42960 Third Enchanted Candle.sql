DELETE FROM `weenie` WHERE `class_Id` = 42960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42960, 'ace42960-thirdenchantedcandle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42960,   1,         16) /* ItemType - Creature */
     , (42960,   6,         -1) /* ItemsCapacity */
     , (42960,   7,         -1) /* ContainersCapacity */
     , (42960,  16,         32) /* ItemUseable - Remote */
     , (42960,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42960,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42960,   1, True ) /* Stuck */
     , (42960,  19, False) /* Attackable */
     , (42960,  52, True ) /* AiImmobile */
     , (42960,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42960,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42960,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42960,   1, 'Third Enchanted Candle') /* Name */
     , (42960,  14, 'Use this candle to gain the enchantment needed to continue the race.') /* Use */
     , (42960,  16, 'An enchanted candle, used in the race celebrating the marriage of Borelean and Hoshino Kei.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42960,   1, 0x02001632) /* Setup */
     , (42960,   2, 0x09000200) /* MotionTable */
     , (42960,   3, 0x20000059) /* SoundTable */
     , (42960,   8, 0x06001055) /* Icon */
     , (42960,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42960, 8040, 0xB36F0003, 11.881, 60.0485, 49.59146, 0.999987, 0, 0, 0.005207) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0003 [11.881000 60.048500 49.591460] 0.999987 0.000000 0.000000 0.005207 */;
