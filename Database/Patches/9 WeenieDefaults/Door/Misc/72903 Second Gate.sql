DELETE FROM `weenie` WHERE `class_Id` = 72903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72903, 'ace72903-secondgate', 19, '2023-03-23 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72903,   1,        128) /* ItemType - Misc */
     , (72903,   8,        500) /* Mass */
     , (72903,  16,         32) /* ItemUseable - Remote */
     , (72903,  19,          0) /* Value */
     , (72903,  38,        999) /* ResistLockpick */
     , (72903,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72903,   1, True ) /* Stuck */
     , (72903,   2, False) /* Open */
     , (72903,   3, True ) /* Locked */
     , (72903,  12, True ) /* ReportCollisions */
     , (72903,  13, False) /* Ethereal */
     , (72903,  14, False) /* GravityStatus */
     , (72903,  33, False) /* ResetMessagePending */
     , (72903,  34, False) /* DefaultOpen */
     , (72903,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72903,  11,     300) /* ResetInterval */
     , (72903,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72903,   1, 'Second Gate') /* Name */
     , (72903,  12, 'thugskey2') /* LockCode */
     , (72903,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72903,   1, 0x02000281) /* Setup */
     , (72903,   2, 0x09000016) /* MotionTable */
     , (72903,   3, 0x20000022) /* SoundTable */
     , (72903,   8, 0x06001412) /* Icon */
     , (72903,  22, 0x3400002B) /* PhysicsEffectTable */;
