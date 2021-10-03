DELETE FROM `weenie` WHERE `class_Id` = 564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (564, 'lockeddoor1', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (564,   1,        128) /* ItemType - Misc */
     , (564,   8,        500) /* Mass */
     , (564,  16,         32) /* ItemUseable - Remote */
     , (564,  19,          0) /* Value */
     , (564,  38,         50) /* ResistLockpick */
     , (564,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (564,   1, True ) /* Stuck */
     , (564,   2, False) /* Open */
     , (564,   3, True ) /* Locked */
     , (564,  12, True ) /* ReportCollisions */
     , (564,  13, False) /* Ethereal */
     , (564,  14, False) /* GravityStatus */
     , (564,  33, False) /* ResetMessagePending */
     , (564,  34, False) /* DefaultOpen */
     , (564,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (564,  11,     300) /* ResetInterval */
     , (564,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (564,   1, 'Door') /* Name */
     , (564,  12, 'dungeonkey1') /* LockCode */
     , (564,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (564,   1,   33555023) /* Setup */
     , (564,   2,  150994966) /* MotionTable */
     , (564,   3,  536870946) /* SoundTable */
     , (564,   8,  100668183) /* Icon */
     , (564,  22,  872415275) /* PhysicsEffectTable */;
