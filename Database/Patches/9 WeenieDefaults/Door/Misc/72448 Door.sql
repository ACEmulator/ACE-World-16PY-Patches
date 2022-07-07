DELETE FROM `weenie` WHERE `class_Id` = 72448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72448, 'ace72448-door', 19, '2022-06-21 15:22:25') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72448,   1,        128) /* ItemType - Misc */
     , (72448,   8,        500) /* Mass */
     , (72448,  16,         32) /* ItemUseable - Remote */
     , (72448,  19,          0) /* Value */
     , (72448,  38,       9999) /* ResistLockpick */
     , (72448,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72448,   1, True ) /* Stuck */
     , (72448,   2, False) /* Open */
     , (72448,   3, True ) /* Locked */
     , (72448,  12, True ) /* ReportCollisions */
     , (72448,  13, False) /* Ethereal */
     , (72448,  14, False) /* GravityStatus */
     , (72448,  33, False) /* ResetMessagePending */
     , (72448,  34, False) /* DefaultOpen */
     , (72448,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72448,  11,     300) /* ResetInterval */
     , (72448,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72448,   1, 'Door') /* Name */
     , (72448,  12, 'GuardianSoldierKey') /* LockCode */
     , (72448,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72448,   1, 0x0200024F) /* Setup */
     , (72448,   2, 0x09000016) /* MotionTable */
     , (72448,   3, 0x20000022) /* SoundTable */
     , (72448,   8, 0x06001317) /* Icon */
     , (72448,  22, 0x3400002B) /* PhysicsEffectTable */;
