DELETE FROM `weenie` WHERE `class_Id` = 4989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4989, 'gate2frore', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4989,   1,        128) /* ItemType - Misc */
     , (4989,   8,        500) /* Mass */
     , (4989,  16,         32) /* ItemUseable - Remote */
     , (4989,  19,          0) /* Value */
     , (4989,  38,        550) /* ResistLockpick */
     , (4989,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4989,   1, True ) /* Stuck */
     , (4989,   2, False) /* Open */
     , (4989,   3, True ) /* Locked */
     , (4989,  12, True ) /* ReportCollisions */
     , (4989,  13, False) /* Ethereal */
     , (4989,  14, False) /* GravityStatus */
     , (4989,  33, False) /* ResetMessagePending */
     , (4989,  34, False) /* DefaultOpen */
     , (4989,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4989,  11,     300) /* ResetInterval */
     , (4989,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4989,   1, 'Door') /* Name */
     , (4989,  12, 'keyfrorelower') /* LockCode */
     , (4989,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4989,   1,   33555023) /* Setup */
     , (4989,   2,  150994966) /* MotionTable */
     , (4989,   3,  536870946) /* SoundTable */
     , (4989,   8,  100668183) /* Icon */
     , (4989,  22,  872415275) /* PhysicsEffectTable */;
