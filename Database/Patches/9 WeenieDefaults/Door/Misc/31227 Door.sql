DELETE FROM `weenie` WHERE `class_Id` = 31227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31227, 'ace31227-door', 19, '2023-04-09 17:44:47') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31227,   1,        128) /* ItemType - Misc */
     , (31227,   8,        500) /* Mass */
     , (31227,  16,          1) /* ItemUseable - No */
     , (31227,  19,          0) /* Value */
     , (31227,  83,          2) /* ActivationResponse - Use */
     , (31227,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31227,   1, True ) /* Stuck */
     , (31227,   2, False) /* Open */
     , (31227,  12, True ) /* ReportCollisions */
     , (31227,  13, False) /* Ethereal */
     , (31227,  14, False) /* GravityStatus */
     , (31227,  33, False) /* ResetMessagePending */
     , (31227,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31227,  11,     300) /* ResetInterval */
     , (31227,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31227,   1, 'Door') /* Name */
     , (31227,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31227,   1, 0x020010A8) /* Setup */
     , (31227,   2, 0x0900015E) /* MotionTable */
     , (31227,   3, 0x20000022) /* SoundTable */
     , (31227,   8, 0x06001317) /* Icon */
     , (31227,  22, 0x3400002B) /* PhysicsEffectTable */;
