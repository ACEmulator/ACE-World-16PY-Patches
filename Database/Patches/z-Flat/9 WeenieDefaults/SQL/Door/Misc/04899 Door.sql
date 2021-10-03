DELETE FROM `weenie` WHERE `class_Id` = 4899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4899, 'doorguardiancrypttreasure', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4899,   1,        128) /* ItemType - Misc */
     , (4899,   8,        500) /* Mass */
     , (4899,  16,         32) /* ItemUseable - Remote */
     , (4899,  19,          0) /* Value */
     , (4899,  38,        999) /* ResistLockpick */
     , (4899,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4899,   1, True ) /* Stuck */
     , (4899,   2, False) /* Open */
     , (4899,   3, True ) /* Locked */
     , (4899,  12, True ) /* ReportCollisions */
     , (4899,  13, False) /* Ethereal */
     , (4899,  14, False) /* GravityStatus */
     , (4899,  33, False) /* ResetMessagePending */
     , (4899,  34, False) /* DefaultOpen */
     , (4899,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4899,  11,      15) /* ResetInterval */
     , (4899,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4899,   1, 'Door') /* Name */
     , (4899,  12, 'keyguardiancrypttreasure') /* LockCode */
     , (4899,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4899,   1,   33555023) /* Setup */
     , (4899,   2,  150994966) /* MotionTable */
     , (4899,   3,  536870946) /* SoundTable */
     , (4899,   8,  100668183) /* Icon */
     , (4899,  22,  872415275) /* PhysicsEffectTable */;
