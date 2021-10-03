DELETE FROM `weenie` WHERE `class_Id` = 5057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5057, 'doordesertedruin', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5057,   1,        128) /* ItemType - Misc */
     , (5057,   8,        500) /* Mass */
     , (5057,  16,         32) /* ItemUseable - Remote */
     , (5057,  19,          0) /* Value */
     , (5057,  38,         50) /* ResistLockpick */
     , (5057,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5057,   1, True ) /* Stuck */
     , (5057,   2, False) /* Open */
     , (5057,   3, True ) /* Locked */
     , (5057,  12, True ) /* ReportCollisions */
     , (5057,  13, False) /* Ethereal */
     , (5057,  14, False) /* GravityStatus */
     , (5057,  33, False) /* ResetMessagePending */
     , (5057,  34, False) /* DefaultOpen */
     , (5057,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5057,  11,     300) /* ResetInterval */
     , (5057,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5057,   1, 'Door') /* Name */
     , (5057,  12, 'keyteven') /* LockCode */
     , (5057,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5057,   1,   33555023) /* Setup */
     , (5057,   2,  150994966) /* MotionTable */
     , (5057,   3,  536870946) /* SoundTable */
     , (5057,   8,  100668183) /* Icon */
     , (5057,  22,  872415275) /* PhysicsEffectTable */;
