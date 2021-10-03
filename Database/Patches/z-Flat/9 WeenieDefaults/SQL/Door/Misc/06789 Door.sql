DELETE FROM `weenie` WHERE `class_Id` = 6789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6789, 'doorwesternspire', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6789,   1,        128) /* ItemType - Misc */
     , (6789,   8,        500) /* Mass */
     , (6789,  16,         32) /* ItemUseable - Remote */
     , (6789,  19,          0) /* Value */
     , (6789,  38,        999) /* ResistLockpick */
     , (6789,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6789,   1, True ) /* Stuck */
     , (6789,   2, False) /* Open */
     , (6789,   3, True ) /* Locked */
     , (6789,  12, True ) /* ReportCollisions */
     , (6789,  13, False) /* Ethereal */
     , (6789,  14, False) /* GravityStatus */
     , (6789,  33, False) /* ResetMessagePending */
     , (6789,  34, False) /* DefaultOpen */
     , (6789,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6789,  11,     300) /* ResetInterval */
     , (6789,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6789,   1, 'Door') /* Name */
     , (6789,  12, 'spirewestcomplete') /* LockCode */
     , (6789,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6789,   1,   33555023) /* Setup */
     , (6789,   2,  150994966) /* MotionTable */
     , (6789,   3,  536870946) /* SoundTable */
     , (6789,   8,  100668183) /* Icon */
     , (6789,  22,  872415275) /* PhysicsEffectTable */;
