DELETE FROM `weenie` WHERE `class_Id` = 566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (566, 'lockeddoor3', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (566,   1,        128) /* ItemType - Misc */
     , (566,   8,        500) /* Mass */
     , (566,  16,         32) /* ItemUseable - Remote */
     , (566,  19,          0) /* Value */
     , (566,  38,         40) /* ResistLockpick */
     , (566,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (566,   1, True ) /* Stuck */
     , (566,   2, False) /* Open */
     , (566,   3, True ) /* Locked */
     , (566,  12, True ) /* ReportCollisions */
     , (566,  13, False) /* Ethereal */
     , (566,  14, False) /* GravityStatus */
     , (566,  33, False) /* ResetMessagePending */
     , (566,  34, False) /* DefaultOpen */
     , (566,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (566,  11,     300) /* ResetInterval */
     , (566,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (566,   1, 'Door') /* Name */
     , (566,  12, 'dungeonkey3') /* LockCode */
     , (566,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (566,   1,   33555023) /* Setup */
     , (566,   2,  150994966) /* MotionTable */
     , (566,   3,  536870946) /* SoundTable */
     , (566,   8,  100668183) /* Icon */
     , (566,  22,  872415275) /* PhysicsEffectTable */;
