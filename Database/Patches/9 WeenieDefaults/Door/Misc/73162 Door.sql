DELETE FROM `weenie` WHERE `class_Id` = 73162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73162, 'ace73162-door', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73162,   1,        128) /* ItemType - Misc */
     , (73162,   8,        500) /* Mass */
     , (73162,  16,          1) /* ItemUseable - No */
     , (73162,  19,          0) /* Value */
     , (73162,  83,          2) /* ActivationResponse - Use */
     , (73162,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73162,   1, True ) /* Stuck */
     , (73162,   2, False) /* Open */
     , (73162,  12, True ) /* ReportCollisions */
     , (73162,  13, False) /* Ethereal */
     , (73162,  14, False) /* GravityStatus */
     , (73162,  33, False) /* ResetMessagePending */
     , (73162,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73162,  11,     180) /* ResetInterval */
     , (73162,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73162,   1, 'Door') /* Name */
     , (73162,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73162,   1, 0x0200024F) /* Setup */
     , (73162,   2, 0x09000016) /* MotionTable */
     , (73162,   3, 0x20000022) /* SoundTable */
     , (73162,   8, 0x06001317) /* Icon */
     , (73162,  22, 0x3400002B) /* PhysicsEffectTable */;
