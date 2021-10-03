DELETE FROM `weenie` WHERE `class_Id` = 573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (573, 'doorprison6', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (573,   1,        128) /* ItemType - Misc */
     , (573,   8,        500) /* Mass */
     , (573,  16,         32) /* ItemUseable - Remote */
     , (573,  19,          0) /* Value */
     , (573,  38,         50) /* ResistLockpick */
     , (573,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (573,   1, True ) /* Stuck */
     , (573,   2, False) /* Open */
     , (573,   3, True ) /* Locked */
     , (573,  12, True ) /* ReportCollisions */
     , (573,  13, False) /* Ethereal */
     , (573,  14, False) /* GravityStatus */
     , (573,  33, False) /* ResetMessagePending */
     , (573,  34, False) /* DefaultOpen */
     , (573,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (573,  11,     300) /* ResetInterval */
     , (573,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (573,   1, 'Door') /* Name */
     , (573,  12, 'prisonkey6') /* LockCode */
     , (573,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (573,   1,   33555073) /* Setup */
     , (573,   2,  150994966) /* MotionTable */
     , (573,   3,  536870946) /* SoundTable */
     , (573,   8,  100668434) /* Icon */
     , (573,  22,  872415275) /* PhysicsEffectTable */;
