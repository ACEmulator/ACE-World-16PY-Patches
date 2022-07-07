DELETE FROM `weenie` WHERE `class_Id` = 72445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72445, 'ace72445-door', 19, '2022-06-21 15:22:25') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72445,   1,        128) /* ItemType - Misc */
     , (72445,   8,        500) /* Mass */
     , (72445,  16,         32) /* ItemUseable - Remote */
     , (72445,  19,          0) /* Value */
     , (72445,  38,       9999) /* ResistLockpick */
     , (72445,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72445,   1, True ) /* Stuck */
     , (72445,   2, False) /* Open */
     , (72445,   3, True ) /* Locked */
     , (72445,  12, True ) /* ReportCollisions */
     , (72445,  13, False) /* Ethereal */
     , (72445,  14, False) /* GravityStatus */
     , (72445,  33, False) /* ResetMessagePending */
     , (72445,  34, False) /* DefaultOpen */
     , (72445,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72445,  11,     300) /* ResetInterval */
     , (72445,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72445,   1, 'Door') /* Name */
     , (72445,  12, 'GuardianWarriorKey') /* LockCode */
     , (72445,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72445,   1, 0x0200024F) /* Setup */
     , (72445,   2, 0x09000016) /* MotionTable */
     , (72445,   3, 0x20000022) /* SoundTable */
     , (72445,   8, 0x06001317) /* Icon */
     , (72445,  22, 0x3400002B) /* PhysicsEffectTable */;
