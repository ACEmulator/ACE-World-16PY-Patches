DELETE FROM `weenie` WHERE `class_Id` = 2153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2153, 'doorlockec', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153,   1,        128) /* ItemType - Misc */
     , (2153,   8,        500) /* Mass */
     , (2153,  16,         32) /* ItemUseable - Remote */
     , (2153,  19,          0) /* Value */
     , (2153,  38,       1000) /* ResistLockpick */
     , (2153,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153,   1, True ) /* Stuck */
     , (2153,   2, False) /* Open */
     , (2153,   3, True ) /* Locked */
     , (2153,  12, True ) /* ReportCollisions */
     , (2153,  13, False) /* Ethereal */
     , (2153,  14, False) /* GravityStatus */
     , (2153,  33, False) /* ResetMessagePending */
     , (2153,  34, False) /* DefaultOpen */
     , (2153,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153,  11,     300) /* ResetInterval */
     , (2153,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153,   1, 'Sturdy Door') /* Name */
     , (2153,  12, 'keylockeC') /* LockCode */
     , (2153,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153,   1,   33555023) /* Setup */
     , (2153,   2,  150994966) /* MotionTable */
     , (2153,   3,  536870946) /* SoundTable */
     , (2153,   8,  100668183) /* Icon */
     , (2153,  22,  872415275) /* PhysicsEffectTable */;
