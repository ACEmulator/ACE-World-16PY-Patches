DELETE FROM `weenie` WHERE `class_Id` = 72641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72641, 'ace72641-emeralddoor', 19, '2022-01-08 18:29:57') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72641,   1,        128) /* ItemType - Misc */
     , (72641,   8,        500) /* Mass */
     , (72641,  16,         32) /* ItemUseable - Remote */
     , (72641,  19,          0) /* Value */
     , (72641,  38,       9999) /* ResistLockpick */
     , (72641,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72641,   1, True ) /* Stuck */
     , (72641,   2, False) /* Open */
     , (72641,   3, True ) /* Locked */
     , (72641,  12, True ) /* ReportCollisions */
     , (72641,  13, False) /* Ethereal */
     , (72641,  14, False) /* GravityStatus */
     , (72641,  33, False) /* ResetMessagePending */
     , (72641,  34, False) /* DefaultOpen */
     , (72641,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72641,  11,     300) /* ResetInterval */
     , (72641,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72641,   1, 'Emerald Door') /* Name */
     , (72641,  12, 'NinjaAcademyEmeraldDoor') /* LockCode */
     , (72641,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72641,   1, 0x0200024F) /* Setup */
     , (72641,   2, 0x09000016) /* MotionTable */
     , (72641,   3, 0x20000022) /* SoundTable */
     , (72641,   8, 0x06001317) /* Icon */
     , (72641,  22, 0x3400002B) /* PhysicsEffectTable */;
