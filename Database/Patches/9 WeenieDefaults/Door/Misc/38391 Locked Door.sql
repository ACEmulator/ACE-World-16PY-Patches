DELETE FROM `weenie` WHERE `class_Id` = 38391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38391, 'ace38391-lockeddoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38391,   1,        128) /* ItemType - Misc */
     , (38391,  16,         32) /* ItemUseable - Remote */
     , (38391,  19,          0) /* Value */
     , (38391,  38,        660) /* ResistLockpick */
     , (38391,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38391,   1, True ) /* Stuck */
     , (38391,   2, False) /* Open */
     , (38391,   3, True ) /* Locked */
     , (38391,  34, False) /* DefaultOpen */
     , (38391,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38391,  11,      30) /* ResetInterval */
     , (38391,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38391,   1, 'Locked Door') /* Name */
     , (38391,  12, 'KeyCorruptedCatacombs') /* LockCode */
     , (38391,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38391,   1, 0x020011C5) /* Setup */
     , (38391,   2, 0x09000086) /* MotionTable */
     , (38391,   3, 0x20000022) /* SoundTable */
     , (38391,   8, 0x06001317) /* Icon */
     , (38391,  22, 0x3400002B) /* PhysicsEffectTable */;
