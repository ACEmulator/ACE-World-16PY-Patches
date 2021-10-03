DELETE FROM `weenie` WHERE `class_Id` = 1357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1357, 'dooralfreth', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1357,   1,        128) /* ItemType - Misc */
     , (1357,   8,        500) /* Mass */
     , (1357,  16,         32) /* ItemUseable - Remote */
     , (1357,  19,          0) /* Value */
     , (1357,  38,        364) /* ResistLockpick */
     , (1357,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1357,   1, True ) /* Stuck */
     , (1357,   2, False) /* Open */
     , (1357,   3, True ) /* Locked */
     , (1357,  12, True ) /* ReportCollisions */
     , (1357,  13, False) /* Ethereal */
     , (1357,  14, False) /* GravityStatus */
     , (1357,  33, False) /* ResetMessagePending */
     , (1357,  34, False) /* DefaultOpen */
     , (1357,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1357,  11,     300) /* ResetInterval */
     , (1357,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1357,   1, 'Door') /* Name */
     , (1357,  12, 'alfreth') /* LockCode */
     , (1357,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1357,   1,   33555023) /* Setup */
     , (1357,   2,  150994966) /* MotionTable */
     , (1357,   3,  536870946) /* SoundTable */
     , (1357,   8,  100668183) /* Icon */
     , (1357,  22,  872415275) /* PhysicsEffectTable */;
