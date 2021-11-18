DELETE FROM `weenie` WHERE `class_Id` = 28775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28775, 'doorlubziklanwine', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28775,   1,        128) /* ItemType - Misc */
     , (28775,   8,        500) /* Mass */
     , (28775,  16,         32) /* ItemUseable - Remote */
     , (28775,  38,       9999) /* ResistLockpick */
     , (28775,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28775,   1, True ) /* Stuck */
     , (28775,   2, False) /* Open */
     , (28775,   3, True ) /* Locked */
     , (28775,  12, True ) /* ReportCollisions */
     , (28775,  13, False) /* Ethereal */
     , (28775,  14, False) /* GravityStatus */
     , (28775,  33, False) /* ResetMessagePending */
     , (28775,  34, False) /* DefaultOpen */
     , (28775,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28775,  11,      60) /* ResetInterval */
     , (28775,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28775,   1, 'Wine Cellar Door') /* Name */
     , (28775,  12, 'WineCellarKey') /* LockCode */
     , (28775,  14, 'Use the Wine Cellar Key to unlock this door.') /* Use */
     , (28775,  16, 'You can''t tell how hard the lock is to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28775,   1, 0x0200024F) /* Setup */
     , (28775,   2, 0x09000016) /* MotionTable */
     , (28775,   3, 0x20000022) /* SoundTable */
     , (28775,   8, 0x06001317) /* Icon */
     , (28775,  22, 0x3400002B) /* PhysicsEffectTable */;
