DELETE FROM `weenie` WHERE `class_Id` = 87206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87206, 'lordssanctumdoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87206,   1,        128) /* ItemType - Misc */
     , (87206,   8,        500) /* Mass */
     , (87206,  16,         32) /* ItemUseable - Remote */
     , (87206,  19,          0) /* Value */
     , (87206,  38,         50) /* ResistLockpick */
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
VALUES (87206,   1,   33555023) /* Setup */
     , (87206,   2,  150994966) /* MotionTable */
     , (87206,   3,  536870946) /* SoundTable */
     , (87206,   8,  100668434) /* Icon */
     , (87206,  22,  872415275) /* PhysicsEffectTable */;
