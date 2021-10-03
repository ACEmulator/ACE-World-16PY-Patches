DELETE FROM `weenie` WHERE `class_Id` = 6790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6790, 'dooreasternspire', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6790,   1,        128) /* ItemType - Misc */
     , (6790,   8,        500) /* Mass */
     , (6790,  16,         32) /* ItemUseable - Remote */
     , (6790,  19,          0) /* Value */
     , (6790,  38,        999) /* ResistLockpick */
     , (6790,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6790,   1, True ) /* Stuck */
     , (6790,   2, False) /* Open */
     , (6790,   3, True ) /* Locked */
     , (6790,  12, True ) /* ReportCollisions */
     , (6790,  13, False) /* Ethereal */
     , (6790,  14, False) /* GravityStatus */
     , (6790,  33, False) /* ResetMessagePending */
     , (6790,  34, False) /* DefaultOpen */
     , (6790,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6790,  11,     300) /* ResetInterval */
     , (6790,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6790,   1, 'Door') /* Name */
     , (6790,  12, 'spireeastcomplete') /* LockCode */
     , (6790,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6790,   1,   33555023) /* Setup */
     , (6790,   2,  150994966) /* MotionTable */
     , (6790,   3,  536870946) /* SoundTable */
     , (6790,   8,  100668183) /* Icon */
     , (6790,  22,  872415275) /* PhysicsEffectTable */;
