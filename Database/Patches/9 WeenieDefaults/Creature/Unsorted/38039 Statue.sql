DELETE FROM `weenie` WHERE `class_Id` = 38039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38039, 'ace38039-statue', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38039,   1,         16) /* ItemType - Creature */
     , (38039,   6,         -1) /* ItemsCapacity */
     , (38039,   7,         -1) /* ContainersCapacity */
     , (38039,  16,         32) /* ItemUseable - Remote */
     , (38039,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38039,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38039,   1, True ) /* Stuck */
     , (38039,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38039,  39,     1.2) /* DefaultScale */
     , (38039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38039,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38039,   1, 0x02001055) /* Setup */
     , (38039,   2, 0x090000CB) /* MotionTable */
     , (38039,   3, 0x2000008C) /* SoundTable */
     , (38039,   8, 0x060030C4) /* Icon */
     , (38039,  22, 0x3400002A) /* PhysicsEffectTable */;
