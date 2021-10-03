DELETE FROM `weenie` WHERE `class_Id` = 4988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4988, 'gate1frore', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4988,   1,        128) /* ItemType - Misc */
     , (4988,   8,        500) /* Mass */
     , (4988,  16,         32) /* ItemUseable - Remote */
     , (4988,  19,          0) /* Value */
     , (4988,  38,        999) /* ResistLockpick */
     , (4988,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4988,   1, True ) /* Stuck */
     , (4988,   2, False) /* Open */
     , (4988,   3, True ) /* Locked */
     , (4988,  12, True ) /* ReportCollisions */
     , (4988,  13, False) /* Ethereal */
     , (4988,  14, False) /* GravityStatus */
     , (4988,  33, False) /* ResetMessagePending */
     , (4988,  34, False) /* DefaultOpen */
     , (4988,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4988,  11,      30) /* ResetInterval */
     , (4988,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4988,   1, 'Door') /* Name */
     , (4988,  12, 'keyfrore') /* LockCode */
     , (4988,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4988,   1,   33555023) /* Setup */
     , (4988,   2,  150994966) /* MotionTable */
     , (4988,   3,  536870946) /* SoundTable */
     , (4988,   8,  100668183) /* Icon */
     , (4988,  22,  872415275) /* PhysicsEffectTable */;
