DELETE FROM `weenie` WHERE `class_Id` = 5662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5662, 'doormageacademylv3', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5662,   1,        128) /* ItemType - Misc */
     , (5662,   8,        500) /* Mass */
     , (5662,  16,         32) /* ItemUseable - Remote */
     , (5662,  19,          0) /* Value */
     , (5662,  38,        500) /* ResistLockpick */
     , (5662,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5662,   1, True ) /* Stuck */
     , (5662,   2, False) /* Open */
     , (5662,   3, True ) /* Locked */
     , (5662,  12, True ) /* ReportCollisions */
     , (5662,  13, False) /* Ethereal */
     , (5662,  14, False) /* GravityStatus */
     , (5662,  33, False) /* ResetMessagePending */
     , (5662,  34, False) /* DefaultOpen */
     , (5662,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5662,  11,     300) /* ResetInterval */
     , (5662,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5662,   1, 'Door') /* Name */
     , (5662,  12, 'KeyMageAcademyLv3') /* LockCode */
     , (5662,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5662,   1,   33555023) /* Setup */
     , (5662,   2,  150994966) /* MotionTable */
     , (5662,   3,  536870946) /* SoundTable */
     , (5662,   8,  100668183) /* Icon */
     , (5662,  22,  872415275) /* PhysicsEffectTable */;
