DELETE FROM `weenie` WHERE `class_Id` = 49607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49607, 'ace49607-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49607,   1,        128) /* ItemType - Misc */
     , (49607,  16,         32) /* ItemUseable - Remote */
     , (49607,  19,          0) /* Value */
     , (49607,  38,       9999) /* ResistLockpick */
     , (49607,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49607,   1, True ) /* Stuck */
     , (49607,   2, False) /* Open */
     , (49607,   3, True ) /* Locked */
     , (49607,  34, False) /* DefaultOpen */
     , (49607,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49607,  11,     300) /* ResetInterval */
     , (49607,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49607,   1, 'Door') /* Name */
     , (49607,  12, 'UzizLiberationDoor') /* LockCode */
     , (49607,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49607,   1, 0x0200024F) /* Setup */
     , (49607,   2, 0x09000016) /* MotionTable */
     , (49607,   3, 0x20000022) /* SoundTable */
     , (49607,   8, 0x06001317) /* Icon */
     , (49607,  22, 0x3400002B) /* PhysicsEffectTable */;
