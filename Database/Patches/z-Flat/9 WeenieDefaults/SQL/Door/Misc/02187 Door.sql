DELETE FROM `weenie` WHERE `class_Id` = 2187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2187, 'doorswampshaman', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187,   1,        128) /* ItemType - Misc */
     , (2187,   8,        500) /* Mass */
     , (2187,  16,         32) /* ItemUseable - Remote */
     , (2187,  19,          0) /* Value */
     , (2187,  38,        432) /* ResistLockpick */
     , (2187,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187,   1, True ) /* Stuck */
     , (2187,   2, False) /* Open */
     , (2187,   3, True ) /* Locked */
     , (2187,  12, True ) /* ReportCollisions */
     , (2187,  13, False) /* Ethereal */
     , (2187,  14, False) /* GravityStatus */
     , (2187,  33, False) /* ResetMessagePending */
     , (2187,  34, False) /* DefaultOpen */
     , (2187,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187,  11,     300) /* ResetInterval */
     , (2187,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187,   1, 'Door') /* Name */
     , (2187,  12, 'keyswampshaman') /* LockCode */
     , (2187,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187,   1,   33555023) /* Setup */
     , (2187,   2,  150994966) /* MotionTable */
     , (2187,   3,  536870946) /* SoundTable */
     , (2187,   8,  100668183) /* Icon */
     , (2187,  22,  872415275) /* PhysicsEffectTable */;
