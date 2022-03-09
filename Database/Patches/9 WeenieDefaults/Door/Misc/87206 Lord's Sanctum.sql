DELETE FROM `weenie` WHERE `class_Id` = 87206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87206, 'ace87206-lordssanctum', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87206,   1,        128) /* ItemType - Misc */
     , (87206,   8,        500) /* Mass */
     , (87206,  16,         32) /* ItemUseable - Remote */
     , (87206,  19,          0) /* Value */
     , (87206,  38,        999) /* ResistLockpick */
     , (87206,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87206,   1, True ) /* Stuck */
     , (87206,   2, False) /* Open */
     , (87206,   3, True ) /* Locked */
     , (87206,  34, False) /* DefaultOpen */
     , (87206,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87206,  11,     300) /* ResetInterval */
     , (87206,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87206,   1, 'Lord''s Sanctum') /* Name */
     , (87206,  12, 'lordssanctumdoor') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87206,   1, 0x0200024F) /* Setup */
     , (87206,   2, 0x09000016) /* MotionTable */
     , (87206,   3, 0x20000022) /* SoundTable */
     , (87206,   8, 0x06001412) /* Icon */
     , (87206,  22, 0x3400002B) /* PhysicsEffectTable */;
