DELETE FROM `weenie` WHERE `class_Id` = 6035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6035, 'doorempyreanfoundry', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6035,   1,        128) /* ItemType - Misc */
     , (6035,   8,        500) /* Mass */
     , (6035,  16,         32) /* ItemUseable - Remote */
     , (6035,  19,          0) /* Value */
     , (6035,  38,        999) /* ResistLockpick */
     , (6035,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6035,   1, True ) /* Stuck */
     , (6035,   2, False) /* Open */
     , (6035,   3, True ) /* Locked */
     , (6035,  12, True ) /* ReportCollisions */
     , (6035,  13, False) /* Ethereal */
     , (6035,  14, False) /* GravityStatus */
     , (6035,  33, False) /* ResetMessagePending */
     , (6035,  34, False) /* DefaultOpen */
     , (6035,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6035,  11,      30) /* ResetInterval */
     , (6035,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6035,   1, 'Door') /* Name */
     , (6035,  12, 'keyempyreanfoundry') /* LockCode */
     , (6035,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6035,   1,   33555023) /* Setup */
     , (6035,   2,  150994966) /* MotionTable */
     , (6035,   3,  536870946) /* SoundTable */
     , (6035,   8,  100668183) /* Icon */
     , (6035,  22,  872415275) /* PhysicsEffectTable */;
