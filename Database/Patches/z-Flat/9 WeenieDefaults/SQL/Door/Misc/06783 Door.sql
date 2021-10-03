DELETE FROM `weenie` WHERE `class_Id` = 6783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6783, 'doorancientlighthouse', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6783,   1,        128) /* ItemType - Misc */
     , (6783,   8,        500) /* Mass */
     , (6783,  16,         32) /* ItemUseable - Remote */
     , (6783,  19,          0) /* Value */
     , (6783,  38,       1000) /* ResistLockpick */
     , (6783,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6783,   1, True ) /* Stuck */
     , (6783,   2, False) /* Open */
     , (6783,   3, True ) /* Locked */
     , (6783,  12, True ) /* ReportCollisions */
     , (6783,  13, False) /* Ethereal */
     , (6783,  14, False) /* GravityStatus */
     , (6783,  33, False) /* ResetMessagePending */
     , (6783,  34, False) /* DefaultOpen */
     , (6783,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6783,  11,     300) /* ResetInterval */
     , (6783,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6783,   1, 'Door') /* Name */
     , (6783,  12, 'KeyAncientLighthouse') /* LockCode */
     , (6783,  14, 'Use this item to open it.') /* Use */
     , (6783,  15, 'There are strange symbols carved on the wooden door.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6783,   1,   33555023) /* Setup */
     , (6783,   2,  150994966) /* MotionTable */
     , (6783,   3,  536870946) /* SoundTable */
     , (6783,   8,  100668183) /* Icon */
     , (6783,  22,  872415275) /* PhysicsEffectTable */;
