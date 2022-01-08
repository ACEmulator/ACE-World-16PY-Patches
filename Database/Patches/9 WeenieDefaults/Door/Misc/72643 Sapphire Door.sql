DELETE FROM `weenie` WHERE `class_Id` = 72643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72643, 'ace72643-sapphiredoor', 19, '2022-01-08 18:29:57') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72643,   1,        128) /* ItemType - Misc */
     , (72643,   8,        500) /* Mass */
     , (72643,  16,         32) /* ItemUseable - Remote */
     , (72643,  19,          0) /* Value */
     , (72643,  38,       9999) /* ResistLockpick */
     , (72643,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72643,   1, True ) /* Stuck */
     , (72643,   2, False) /* Open */
     , (72643,   3, True ) /* Locked */
     , (72643,  12, True ) /* ReportCollisions */
     , (72643,  13, False) /* Ethereal */
     , (72643,  14, False) /* GravityStatus */
     , (72643,  33, False) /* ResetMessagePending */
     , (72643,  34, False) /* DefaultOpen */
     , (72643,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72643,  11,     300) /* ResetInterval */
     , (72643,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72643,   1, 'Sapphire Door') /* Name */
     , (72643,  12, 'NinjaAcademySapphireDoor') /* LockCode */
     , (72643,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72643,   1, 0x0200024F) /* Setup */
     , (72643,   2, 0x09000016) /* MotionTable */
     , (72643,   3, 0x20000022) /* SoundTable */
     , (72643,   8, 0x06001317) /* Icon */
     , (72643,  22, 0x3400002B) /* PhysicsEffectTable */;
