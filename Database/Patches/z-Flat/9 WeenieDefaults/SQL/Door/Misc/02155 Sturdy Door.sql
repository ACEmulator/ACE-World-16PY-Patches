DELETE FROM `weenie` WHERE `class_Id` = 2155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2155, 'doorlockee', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155,   1,        128) /* ItemType - Misc */
     , (2155,   8,        500) /* Mass */
     , (2155,  16,         32) /* ItemUseable - Remote */
     , (2155,  19,          0) /* Value */
     , (2155,  38,       1000) /* ResistLockpick */
     , (2155,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155,   1, True ) /* Stuck */
     , (2155,   2, False) /* Open */
     , (2155,   3, True ) /* Locked */
     , (2155,  12, True ) /* ReportCollisions */
     , (2155,  13, False) /* Ethereal */
     , (2155,  14, False) /* GravityStatus */
     , (2155,  33, False) /* ResetMessagePending */
     , (2155,  34, False) /* DefaultOpen */
     , (2155,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155,  11,     300) /* ResetInterval */
     , (2155,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155,   1, 'Sturdy Door') /* Name */
     , (2155,  12, 'keylockeE') /* LockCode */
     , (2155,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155,   1,   33555023) /* Setup */
     , (2155,   2,  150994966) /* MotionTable */
     , (2155,   3,  536870946) /* SoundTable */
     , (2155,   8,  100668183) /* Icon */
     , (2155,  22,  872415275) /* PhysicsEffectTable */;
