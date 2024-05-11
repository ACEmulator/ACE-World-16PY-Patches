DELETE FROM `weenie` WHERE `class_Id` = 40525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40525, 'ace40525-openbook', 10, '2024-03-21 08:12:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40525,   1,         16) /* ItemType - Creature */
     , (40525,   6,         -1) /* ItemsCapacity */
     , (40525,   7,         -1) /* ContainersCapacity */
     , (40525,  16,         32) /* ItemUseable - Remote */
     , (40525,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40525,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40525,   1, True ) /* Stuck */
     , (40525,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40525,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40525,   1, 'Open Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40525,   1, 0x02000154) /* Setup */
     , (40525,   2, 0x090000CB) /* MotionTable */
     , (40525,   3, 0x20000014) /* SoundTable */
     , (40525,   8, 0x060012D5) /* Icon */
     , (40525,  22, 0x3400002B) /* PhysicsEffectTable */;

