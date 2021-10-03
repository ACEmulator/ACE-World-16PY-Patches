DELETE FROM `weenie` WHERE `class_Id` = 3611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3611, 'doorseventhkey', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611,   1,        128) /* ItemType - Misc */
     , (3611,   8,        500) /* Mass */
     , (3611,  16,         32) /* ItemUseable - Remote */
     , (3611,  19,          0) /* Value */
     , (3611,  38,       1000) /* ResistLockpick */
     , (3611,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611,   1, True ) /* Stuck */
     , (3611,   2, False) /* Open */
     , (3611,   3, True ) /* Locked */
     , (3611,  12, True ) /* ReportCollisions */
     , (3611,  13, False) /* Ethereal */
     , (3611,  14, False) /* GravityStatus */
     , (3611,  33, False) /* ResetMessagePending */
     , (3611,  34, False) /* DefaultOpen */
     , (3611,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611,  11,     300) /* ResetInterval */
     , (3611,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611,   1, 'Door') /* Name */
     , (3611,  12, 'keyseventhkey') /* LockCode */
     , (3611,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611,   1,   33555023) /* Setup */
     , (3611,   2,  150994966) /* MotionTable */
     , (3611,   3,  536870946) /* SoundTable */
     , (3611,   8,  100668183) /* Icon */
     , (3611,  22,  872415275) /* PhysicsEffectTable */;
