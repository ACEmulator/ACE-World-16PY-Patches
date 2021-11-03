DELETE FROM `weenie` WHERE `class_Id` = 51919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51919, 'ace51919-commanderpreskstreasury', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51919,   1,        128) /* ItemType - Misc */
     , (51919,  16,         32) /* ItemUseable - Remote */
     , (51919,  19,          0) /* Value */
     , (51919,  38,       9999) /* ResistLockpick */
     , (51919,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51919,   1, True ) /* Stuck */
     , (51919,   2, False) /* Open */
     , (51919,   3, True ) /* Locked */
     , (51919,  34, False) /* DefaultOpen */
     , (51919,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51919,  11,     300) /* ResetInterval */
     , (51919,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51919,   1, 'Commander Presk''s Treasury') /* Name */
     , (51919,  12, 'PreskTreasury') /* LockCode */
     , (51919,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51919,   1, 0x0200024F) /* Setup */
     , (51919,   2, 0x09000016) /* MotionTable */
     , (51919,   3, 0x20000022) /* SoundTable */
     , (51919,   8, 0x06001317) /* Icon */
     , (51919,  22, 0x3400002B) /* PhysicsEffectTable */;
