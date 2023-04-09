DELETE FROM `weenie` WHERE `class_Id` = 72907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72907, 'ace72907-door', 19, '2023-03-23 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72907,   1,        128) /* ItemType - Misc */
     , (72907,  16,          1) /* ItemUseable - No */
     , (72907,  19,          0) /* Value */
     , (72907,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72907,   1, True ) /* Stuck */
     , (72907,   2, False) /* Open */
     , (72907,  24, True ) /* UiHidden */
     , (72907,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72907,  11,     300) /* ResetInterval */
     , (72907,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72907,   1, 'Door') /* Name */
     , (72907,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72907,   1, 0x020018F7) /* Setup */
     , (72907,   2, 0x090001FA) /* MotionTable */
     , (72907,   3, 0x20000059) /* SoundTable */
     , (72907,   8, 0x0600355C) /* Icon */
     , (72907,  22, 0x34000060) /* PhysicsEffectTable */;
