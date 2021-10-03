DELETE FROM `weenie` WHERE `class_Id` = 5870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5870, 'doorironfrore', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5870,   1,        128) /* ItemType - Misc */
     , (5870,   8,        500) /* Mass */
     , (5870,  16,         32) /* ItemUseable - Remote */
     , (5870,  19,          0) /* Value */
     , (5870,  38,        999) /* ResistLockpick */
     , (5870,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5870,   1, True ) /* Stuck */
     , (5870,   2, False) /* Open */
     , (5870,   3, True ) /* Locked */
     , (5870,  12, True ) /* ReportCollisions */
     , (5870,  13, False) /* Ethereal */
     , (5870,  14, False) /* GravityStatus */
     , (5870,  33, False) /* ResetMessagePending */
     , (5870,  34, False) /* DefaultOpen */
     , (5870,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5870,  11,      30) /* ResetInterval */
     , (5870,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5870,   1, 'Door') /* Name */
     , (5870,  12, 'keyironfrore') /* LockCode */
     , (5870,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5870,   1,   33555023) /* Setup */
     , (5870,   2,  150994966) /* MotionTable */
     , (5870,   3,  536870946) /* SoundTable */
     , (5870,   8,  100668183) /* Icon */
     , (5870,  22,  872415275) /* PhysicsEffectTable */;
