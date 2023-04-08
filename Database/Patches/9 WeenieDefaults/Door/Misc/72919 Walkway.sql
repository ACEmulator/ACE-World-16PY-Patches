DELETE FROM `weenie` WHERE `class_Id` = 72919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72919, 'ace72919-walkway', 19, '2023-03-23 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72919,   1,        128) /* ItemType - Misc */
     , (72919,  16,          1) /* ItemUseable - No */
     , (72919,  19,          0) /* Value */
     , (72919,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72919,   1, True ) /* Stuck */
     , (72919,   2, True ) /* Open */
     , (72919,  24, True ) /* UiHidden */
     , (72919,  34, True ) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72919,  11,     300) /* ResetInterval */
     , (72919,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72919,   1, 'Walkway') /* Name */
     , (72919,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72919,   1, 0x020018C4) /* Setup */
     , (72919,   2, 0x090001F8) /* MotionTable */
     , (72919,   3, 0x20000022) /* SoundTable */
     , (72919,   8, 0x06001317) /* Icon */
     , (72919,  22, 0x3400002B) /* PhysicsEffectTable */;
