DELETE FROM `weenie` WHERE `class_Id` = 72990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72990, 'ace72990-door', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72990,   1,        128) /* ItemType - Misc */
     , (72990,   8,        500) /* Mass */
     , (72990,  16,          1) /* ItemUseable - No */
     , (72990,  19,          0) /* Value */
     , (72990,  83,          2) /* ActivationResponse - Use */
     , (72990,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72990,   1, True ) /* Stuck */
     , (72990,   2, True ) /* Open */
     , (72990,  12, True ) /* ReportCollisions */
     , (72990,  13, False) /* Ethereal */
     , (72990,  14, False) /* GravityStatus */
     , (72990,  33, False) /* ResetMessagePending */
     , (72990,  34, True ) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72990,  11,     300) /* ResetInterval */
     , (72990,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72990,   1, 'Door') /* Name */
     , (72990,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72990,   1, 0x02000281) /* Setup */
     , (72990,   2, 0x09000016) /* MotionTable */
     , (72990,   3, 0x20000022) /* SoundTable */
     , (72990,   8, 0x06001412) /* Icon */
     , (72990,  22, 0x3400002B) /* PhysicsEffectTable */;
