DELETE FROM `weenie` WHERE `class_Id` = 2213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2213, 'doortumeroke', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2213,   1,        128) /* ItemType - Misc */
     , (2213,   8,        500) /* Mass */
     , (2213,  16,         32) /* ItemUseable - Remote */
     , (2213,  19,          0) /* Value */
     , (2213,  38,        550) /* ResistLockpick */
     , (2213,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2213,   1, True ) /* Stuck */
     , (2213,   2, False) /* Open */
     , (2213,   3, True ) /* Locked */
     , (2213,  12, True ) /* ReportCollisions */
     , (2213,  13, False) /* Ethereal */
     , (2213,  14, False) /* GravityStatus */
     , (2213,  33, False) /* ResetMessagePending */
     , (2213,  34, False) /* DefaultOpen */
     , (2213,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2213,  11,     180) /* ResetInterval */
     , (2213,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2213,   1, 'Door') /* Name */
     , (2213,  12, 'keytumerokE') /* LockCode */
     , (2213,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2213,   1,   33555023) /* Setup */
     , (2213,   2,  150994966) /* MotionTable */
     , (2213,   3,  536870946) /* SoundTable */
     , (2213,   8,  100668183) /* Icon */
     , (2213,  22,  872415275) /* PhysicsEffectTable */;
