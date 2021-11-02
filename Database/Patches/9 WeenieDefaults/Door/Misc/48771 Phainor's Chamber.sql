DELETE FROM `weenie` WHERE `class_Id` = 48771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48771, 'ace48771-phainorschamber', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48771,   1,        128) /* ItemType - Misc */
     , (48771,  16,         32) /* ItemUseable - Remote */
     , (48771,  19,          0) /* Value */
     , (48771,  38,       9999) /* ResistLockpick */
     , (48771,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48771,   1, True ) /* Stuck */
     , (48771,   2, False) /* Open */
     , (48771,   3, True ) /* Locked */
     , (48771,  34, False) /* DefaultOpen */
     , (48771,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48771,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48771,   1, 'Phainor''s Chamber') /* Name */
     , (48771,  12, 'phainorschamberkey') /* LockCode */
     , (48771,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48771,   1, 0x0200024F) /* Setup */
     , (48771,   2, 0x09000016) /* MotionTable */
     , (48771,   3, 0x20000022) /* SoundTable */
     , (48771,   8, 0x06001317) /* Icon */
     , (48771,  22, 0x3400002B) /* PhysicsEffectTable */;
