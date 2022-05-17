DELETE FROM `weenie` WHERE `class_Id` = 52243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52243, 'ace52243-door', 19, '2022-05-17 03:47:03') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52243,   1,        128) /* ItemType - Misc */
     , (52243,  16,         32) /* ItemUseable - Remote */
     , (52243,  19,          0) /* Value */
     , (52243,  38,       9999) /* ResistLockpick */
     , (52243,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52243,   1, True ) /* Stuck */
     , (52243,   2, False) /* Open */
     , (52243,   3, True ) /* Locked */
     , (52243,  34, False) /* DefaultOpen */
     , (52243,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52243,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52243,   1, 'Door') /* Name */
     , (52243,  12, 'ChilledKey') /* LockCode */
     , (52243,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52243,   1, 0x0200024F) /* Setup */
     , (52243,   2, 0x09000016) /* MotionTable */
     , (52243,   3, 0x20000022) /* SoundTable */
     , (52243,   8, 0x06001317) /* Icon */
     , (52243,  22, 0x3400002B) /* PhysicsEffectTable */;
