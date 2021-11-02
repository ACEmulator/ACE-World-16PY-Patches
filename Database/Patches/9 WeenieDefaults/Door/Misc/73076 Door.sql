DELETE FROM `weenie` WHERE `class_Id` = 73076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73076, 'ace73076-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73076,   1,        128) /* ItemType - Misc */
     , (73076,   8,        500) /* Mass */
     , (73076,  16,         32) /* ItemUseable - Remote */
     , (73076,  19,          0) /* Value */
     , (73076,  38,       1000) /* ResistLockpick */
     , (73076,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73076,   1, True ) /* Stuck */
     , (73076,   2, False) /* Open */
     , (73076,   3, True ) /* Locked */
     , (73076,  12, True ) /* ReportCollisions */
     , (73076,  13, False) /* Ethereal */
     , (73076,  14, False) /* GravityStatus */
     , (73076,  33, False) /* ResetMessagePending */
     , (73076,  34, False) /* DefaultOpen */
     , (73076,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73076,  11,     300) /* ResetInterval */
     , (73076,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73076,   1, 'Door') /* Name */
     , (73076,  12, 'DardanteKeepKey') /* LockCode */
     , (73076,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73076,   1, 0x020019FF) /* Setup */
     , (73076,   2, 0x09000202) /* MotionTable */
     , (73076,   3, 0x20000023) /* SoundTable */
     , (73076,   8, 0x06001317) /* Icon */
     , (73076,  22, 0x3400002B) /* PhysicsEffectTable */;
