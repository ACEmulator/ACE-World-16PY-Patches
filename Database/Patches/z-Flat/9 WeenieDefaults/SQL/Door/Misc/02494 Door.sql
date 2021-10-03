DELETE FROM `weenie` WHERE `class_Id` = 2494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2494, 'doortumerokthree', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2494,   1,        128) /* ItemType - Misc */
     , (2494,   8,        500) /* Mass */
     , (2494,  16,         32) /* ItemUseable - Remote */
     , (2494,  19,          0) /* Value */
     , (2494,  38,        350) /* ResistLockpick */
     , (2494,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2494,   1, True ) /* Stuck */
     , (2494,   2, False) /* Open */
     , (2494,   3, True ) /* Locked */
     , (2494,  12, True ) /* ReportCollisions */
     , (2494,  13, False) /* Ethereal */
     , (2494,  14, False) /* GravityStatus */
     , (2494,  33, False) /* ResetMessagePending */
     , (2494,  34, False) /* DefaultOpen */
     , (2494,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2494,  11,     300) /* ResetInterval */
     , (2494,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2494,   1, 'Door') /* Name */
     , (2494,  12, 'keytumerokthree') /* LockCode */
     , (2494,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2494,   1,   33555023) /* Setup */
     , (2494,   2,  150994966) /* MotionTable */
     , (2494,   3,  536870946) /* SoundTable */
     , (2494,   8,  100668183) /* Icon */
     , (2494,  22,  872415275) /* PhysicsEffectTable */;
