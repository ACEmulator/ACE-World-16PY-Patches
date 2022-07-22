DELETE FROM `weenie` WHERE `class_Id` = 53026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53026, 'ace53026-fieryremains', 10, '2022-07-22 16:06:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53026,   1,         16) /* ItemType - Creature */
     , (53026,   6,         -1) /* ItemsCapacity */
     , (53026,   7,         -1) /* ContainersCapacity */
     , (53026,  16,          1) /* ItemUseable - No */
     , (53026,  93,    6292500) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53026,  95,          8) /* RadarBlipColor - Yellow */
     , (53026, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53026,   1, True ) /* Stuck */
     , (53026,  13, True ) /* Ethereal */
     , (53026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53026,  39,       3) /* DefaultScale */
     , (53026,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53026,   1, 'Fiery Remains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53026,   1, 0x0200167F) /* Setup */
     , (53026,   2, 0x090000CB) /* MotionTable */
     , (53026,   3, 0x20000001) /* SoundTable */
     , (53026,   8, 0x06001066) /* Icon */
     , (53026,  22, 0x34000083) /* PhysicsEffectTable */;
