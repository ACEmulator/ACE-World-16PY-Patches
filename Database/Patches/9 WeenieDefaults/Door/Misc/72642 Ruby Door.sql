DELETE FROM `weenie` WHERE `class_Id` = 72642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72642, 'ace72642-rubydoor', 19, '2022-01-08 18:29:57') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72642,   1,        128) /* ItemType - Misc */
     , (72642,   8,        500) /* Mass */
     , (72642,  16,         32) /* ItemUseable - Remote */
     , (72642,  19,          0) /* Value */
     , (72642,  38,       9999) /* ResistLockpick */
     , (72642,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72642,   1, True ) /* Stuck */
     , (72642,   2, False) /* Open */
     , (72642,   3, True ) /* Locked */
     , (72642,  12, True ) /* ReportCollisions */
     , (72642,  13, False) /* Ethereal */
     , (72642,  14, False) /* GravityStatus */
     , (72642,  33, False) /* ResetMessagePending */
     , (72642,  34, False) /* DefaultOpen */
     , (72642,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72642,  11,     300) /* ResetInterval */
     , (72642,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72642,   1, 'Ruby Door') /* Name */
     , (72642,  12, 'NanjaAcademyRubyDoor') /* LockCode */
     , (72642,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72642,   1, 0x0200024F) /* Setup */
     , (72642,   2, 0x09000016) /* MotionTable */
     , (72642,   3, 0x20000022) /* SoundTable */
     , (72642,   8, 0x06001317) /* Icon */
     , (72642,  22, 0x3400002B) /* PhysicsEffectTable */;
