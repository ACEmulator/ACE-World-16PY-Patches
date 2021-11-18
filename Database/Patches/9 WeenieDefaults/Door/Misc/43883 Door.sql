DELETE FROM `weenie` WHERE `class_Id` = 43883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43883, 'ace43883-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43883,   1,        128) /* ItemType - Misc */
     , (43883,  16,          1) /* ItemUseable - No */
     , (43883,  19,          0) /* Value */
     , (43883,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43883,   1, True ) /* Stuck */
     , (43883,   2, False) /* Open */
     , (43883,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43883,  11,     600) /* ResetInterval */
     , (43883,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43883,   1, 'Door') /* Name */
     , (43883,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43883,   1, 0x02000281) /* Setup */
     , (43883,   2, 0x09000016) /* MotionTable */
     , (43883,   3, 0x20000022) /* SoundTable */
     , (43883,   8, 0x06001317) /* Icon */
     , (43883,  22, 0x3400002B) /* PhysicsEffectTable */;
