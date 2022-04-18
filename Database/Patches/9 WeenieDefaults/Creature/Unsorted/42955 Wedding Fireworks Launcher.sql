DELETE FROM `weenie` WHERE `class_Id` = 42955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42955, 'ace42955-weddingfireworkslauncher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42955,   1,         16) /* ItemType - Creature */
     , (42955,   6,         -1) /* ItemsCapacity */
     , (42955,   7,         -1) /* ContainersCapacity */
     , (42955,  16,         32) /* ItemUseable - Remote */
     , (42955,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42955,  95,          3) /* RadarBlipColor - White */
     , (42955, 290,          1) /* HearLocalSignals */
     , (42955, 291,         32) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42955,   1, True ) /* Stuck */
     , (42955,  19, False) /* Attackable */
     , (42955,  52, True ) /* AiImmobile */
     , (42955,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42955,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42955,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42955,   1, 'Wedding Fireworks Launcher') /* Name */
     , (42955,  14, 'Use this device to activate the fireworks contained within. You may only set off fireworks once every 90 seconds.') /* Use */
     , (42955,  16, 'A fireworks launcher designed to help celebrate the wedding of Borelean Strathelar and Hoshino Kei.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42955,   1, 0x020012B5) /* Setup */
     , (42955,   2, 0x09000180) /* MotionTable */
     , (42955,   3, 0x20000059) /* SoundTable */
     , (42955,   8, 0x0600371A) /* Icon */
     , (42955,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42955, 8040, 0xB36F0024, 110.831, 90.3977, 20, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0024 [110.831000 90.397700 20.000000] 1.000000 0.000000 0.000000 0.000000 */;
