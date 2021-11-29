DELETE FROM `weenie` WHERE `class_Id` = 87761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87761, 'ace87761-door', 19, '2021-11-29 06:19:28') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87761,   1,        128) /* ItemType - Misc */
     , (87761,   8,        500) /* Mass */
     , (87761,  16,          1) /* ItemUseable - No */
     , (87761,  19,          0) /* Value */
     , (87761,  83,          2) /* ActivationResponse - Use */
     , (87761,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87761,   1, True ) /* Stuck */
     , (87761,   2, False) /* Open */
     , (87761,  12, True ) /* ReportCollisions */
     , (87761,  13, False) /* Ethereal */
     , (87761,  14, False) /* GravityStatus */
     , (87761,  33, False) /* ResetMessagePending */
     , (87761,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87761,  11,     300) /* ResetInterval */
     , (87761,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87761,   1, 'Door') /* Name */
     , (87761,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87761,   1, 0x0200024F) /* Setup */
     , (87761,   2, 0x09000016) /* MotionTable */
     , (87761,   3, 0x20000022) /* SoundTable */
     , (87761,   8, 0x06001317) /* Icon */
     , (87761,  22, 0x3400002B) /* PhysicsEffectTable */;
