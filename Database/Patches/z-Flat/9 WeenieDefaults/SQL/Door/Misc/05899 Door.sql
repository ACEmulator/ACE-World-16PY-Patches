DELETE FROM `weenie` WHERE `class_Id` = 5899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5899, 'dooricecave', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5899,   1,        128) /* ItemType - Misc */
     , (5899,   8,        500) /* Mass */
     , (5899,  16,         32) /* ItemUseable - Remote */
     , (5899,  19,          0) /* Value */
     , (5899,  38,        999) /* ResistLockpick */
     , (5899,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5899,   1, True ) /* Stuck */
     , (5899,   2, False) /* Open */
     , (5899,   3, True ) /* Locked */
     , (5899,  12, True ) /* ReportCollisions */
     , (5899,  13, False) /* Ethereal */
     , (5899,  14, False) /* GravityStatus */
     , (5899,  33, False) /* ResetMessagePending */
     , (5899,  34, False) /* DefaultOpen */
     , (5899,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5899,  11,      30) /* ResetInterval */
     , (5899,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5899,   1, 'Door') /* Name */
     , (5899,  12, 'banditcastlekarwinkey') /* LockCode */
     , (5899,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5899,   1,   33555023) /* Setup */
     , (5899,   2,  150994966) /* MotionTable */
     , (5899,   3,  536870946) /* SoundTable */
     , (5899,   8,  100668183) /* Icon */
     , (5899,  22,  872415275) /* PhysicsEffectTable */;
