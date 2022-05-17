DELETE FROM `weenie` WHERE `class_Id` = 49587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49587, 'ace49587-door', 19, '2022-05-17 03:47:03') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49587,   1,        128) /* ItemType - Misc */
     , (49587,  16,          1) /* ItemUseable - No */
     , (49587,  19,          0) /* Value */
     , (49587,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49587,   1, True ) /* Stuck */
     , (49587,   2, False) /* Open */
     , (49587,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49587,  11,     180) /* ResetInterval */
     , (49587,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49587,   1, 'Door') /* Name */
     , (49587,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49587,   1, 0x0200024F) /* Setup */
     , (49587,   2, 0x09000016) /* MotionTable */
     , (49587,   3, 0x20000022) /* SoundTable */
     , (49587,   8, 0x06001317) /* Icon */
     , (49587,  22, 0x3400002B) /* PhysicsEffectTable */;
