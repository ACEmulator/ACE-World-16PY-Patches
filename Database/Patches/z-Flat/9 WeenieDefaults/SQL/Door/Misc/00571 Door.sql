DELETE FROM `weenie` WHERE `class_Id` = 571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (571, 'doorprison4', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (571,   1,        128) /* ItemType - Misc */
     , (571,   8,        500) /* Mass */
     , (571,  16,         32) /* ItemUseable - Remote */
     , (571,  19,          0) /* Value */
     , (571,  38,         50) /* ResistLockpick */
     , (571,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (571,   1, True ) /* Stuck */
     , (571,   2, False) /* Open */
     , (571,   3, True ) /* Locked */
     , (571,  12, True ) /* ReportCollisions */
     , (571,  13, False) /* Ethereal */
     , (571,  14, False) /* GravityStatus */
     , (571,  33, False) /* ResetMessagePending */
     , (571,  34, False) /* DefaultOpen */
     , (571,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (571,  11,     300) /* ResetInterval */
     , (571,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (571,   1, 'Door') /* Name */
     , (571,  12, 'prisonkey4') /* LockCode */
     , (571,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (571,   1,   33555073) /* Setup */
     , (571,   2,  150994966) /* MotionTable */
     , (571,   3,  536870946) /* SoundTable */
     , (571,   8,  100668434) /* Icon */
     , (571,  22,  872415275) /* PhysicsEffectTable */;
