DELETE FROM `weenie` WHERE `class_Id` = 87205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87205, 'northcloisterdoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87205,   1,        128) /* ItemType - Misc */
     , (87205,   8,        500) /* Mass */
     , (87205,  16,         32) /* ItemUseable - Remote */
     , (87205,  19,          0) /* Value */
     , (87205,  38,         50) /* ResistLockpick */
     , (87205,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87205,   1, True ) /* Stuck */
     , (87205,   2, False) /* Open */
     , (87205,   3, True ) /* Locked */
     , (87205,  34, False) /* DefaultOpen */
     , (87205,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87205,  11,     300) /* ResetInterval */
     , (87205,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87205,   1, 'North Cloister') /* Name */
     , (87205,  12, 'northcloisterdoor') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87205,   1,   33555023) /* Setup */
     , (87205,   2,  150994966) /* MotionTable */
     , (87205,   3,  536870946) /* SoundTable */
     , (87205,   8,  100668434) /* Icon */
     , (87205,  22,  872415275) /* PhysicsEffectTable */;
