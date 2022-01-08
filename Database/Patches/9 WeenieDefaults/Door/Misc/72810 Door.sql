DELETE FROM `weenie` WHERE `class_Id` = 72810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72810, 'ace72810-door', 19, '2022-01-08 18:29:57') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72810,   1,        128) /* ItemType - Misc */
     , (72810,   8,        500) /* Mass */
     , (72810,  16,         32) /* ItemUseable - Remote */
     , (72810,  19,          0) /* Value */
     , (72810,  38,        800) /* ResistLockpick */
     , (72810,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72810,   1, True ) /* Stuck */
     , (72810,   2, False) /* Open */
     , (72810,   3, True ) /* Locked */
     , (72810,  12, True ) /* ReportCollisions */
     , (72810,  13, False) /* Ethereal */
     , (72810,  14, False) /* GravityStatus */
     , (72810,  33, False) /* ResetMessagePending */
     , (72810,  34, False) /* DefaultOpen */
     , (72810,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72810,  11,     300) /* ResetInterval */
     , (72810,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72810,   1, 'Door') /* Name */
     , (72810,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72810,   1, 0x0200024F) /* Setup */
     , (72810,   2, 0x09000016) /* MotionTable */
     , (72810,   3, 0x20000022) /* SoundTable */
     , (72810,   8, 0x06001317) /* Icon */
     , (72810,  22, 0x3400002B) /* PhysicsEffectTable */;
