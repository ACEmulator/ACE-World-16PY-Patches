DELETE FROM `weenie` WHERE `class_Id` = 2157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2157, 'doorlockez', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157,   1,        128) /* ItemType - Misc */
     , (2157,   8,        500) /* Mass */
     , (2157,  16,         32) /* ItemUseable - Remote */
     , (2157,  19,          0) /* Value */
     , (2157,  38,       1000) /* ResistLockpick */
     , (2157,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157,   1, True ) /* Stuck */
     , (2157,   2, False) /* Open */
     , (2157,   3, True ) /* Locked */
     , (2157,  12, True ) /* ReportCollisions */
     , (2157,  13, False) /* Ethereal */
     , (2157,  14, False) /* GravityStatus */
     , (2157,  33, False) /* ResetMessagePending */
     , (2157,  34, False) /* DefaultOpen */
     , (2157,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157,  11,     300) /* ResetInterval */
     , (2157,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157,   1, 'Sturdy Door') /* Name */
     , (2157,  12, 'keylockeZ') /* LockCode */
     , (2157,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157,   1,   33555023) /* Setup */
     , (2157,   2,  150994966) /* MotionTable */
     , (2157,   3,  536870946) /* SoundTable */
     , (2157,   8,  100668183) /* Icon */
     , (2157,  22,  872415275) /* PhysicsEffectTable */;
