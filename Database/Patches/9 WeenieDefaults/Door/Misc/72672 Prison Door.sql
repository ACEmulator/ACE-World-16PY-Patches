DELETE FROM `weenie` WHERE `class_Id` = 72672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72672, 'ace72672-prisondoor', 19, '2021-11-29 06:19:28') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72672,   1,        128) /* ItemType - Misc */
     , (72672,   8,        500) /* Mass */
     , (72672,  16,          1) /* ItemUseable - No */
     , (72672,  19,          0) /* Value */
     , (72672,  83,          2) /* ActivationResponse - Use */
     , (72672,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72672,   1, True ) /* Stuck */
     , (72672,   2, False) /* Open */
     , (72672,  12, True ) /* ReportCollisions */
     , (72672,  13, False) /* Ethereal */
     , (72672,  14, False) /* GravityStatus */
     , (72672,  33, False) /* ResetMessagePending */
     , (72672,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72672,  11,      60) /* ResetInterval */
     , (72672,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72672,   1, 'Prison Door') /* Name */
     , (72672,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72672,   1, 0x0200024F) /* Setup */
     , (72672,   2, 0x09000016) /* MotionTable */
     , (72672,   3, 0x20000022) /* SoundTable */
     , (72672,   8, 0x06001317) /* Icon */
     , (72672,  22, 0x3400002B) /* PhysicsEffectTable */;
