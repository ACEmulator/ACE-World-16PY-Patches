DELETE FROM `weenie` WHERE `class_Id` = 2188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2188, 'doorswamptemple', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188,   1,        128) /* ItemType - Misc */
     , (2188,   8,        500) /* Mass */
     , (2188,  16,         32) /* ItemUseable - Remote */
     , (2188,  19,          0) /* Value */
     , (2188,  38,        355) /* ResistLockpick */
     , (2188,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188,   1, True ) /* Stuck */
     , (2188,   2, False) /* Open */
     , (2188,   3, True ) /* Locked */
     , (2188,  12, True ) /* ReportCollisions */
     , (2188,  13, False) /* Ethereal */
     , (2188,  14, False) /* GravityStatus */
     , (2188,  33, False) /* ResetMessagePending */
     , (2188,  34, False) /* DefaultOpen */
     , (2188,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188,  11,     300) /* ResetInterval */
     , (2188,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188,   1, 'Door') /* Name */
     , (2188,  12, 'keyswamptemple') /* LockCode */
     , (2188,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188,   1,   33555023) /* Setup */
     , (2188,   2,  150994966) /* MotionTable */
     , (2188,   3,  536870946) /* SoundTable */
     , (2188,   8,  100668183) /* Icon */
     , (2188,  22,  872415275) /* PhysicsEffectTable */;
