DELETE FROM `weenie` WHERE `class_Id` = 570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (570, 'doorprison3', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (570,   1,        128) /* ItemType - Misc */
     , (570,   8,        500) /* Mass */
     , (570,  16,         32) /* ItemUseable - Remote */
     , (570,  19,          0) /* Value */
     , (570,  38,         50) /* ResistLockpick */
     , (570,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (570,   1, True ) /* Stuck */
     , (570,   2, False) /* Open */
     , (570,   3, True ) /* Locked */
     , (570,  12, True ) /* ReportCollisions */
     , (570,  13, False) /* Ethereal */
     , (570,  14, False) /* GravityStatus */
     , (570,  33, False) /* ResetMessagePending */
     , (570,  34, False) /* DefaultOpen */
     , (570,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (570,  11,     300) /* ResetInterval */
     , (570,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (570,   1, 'Door') /* Name */
     , (570,  12, 'prisonkey3') /* LockCode */
     , (570,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (570,   1,   33555073) /* Setup */
     , (570,   2,  150994966) /* MotionTable */
     , (570,   3,  536870946) /* SoundTable */
     , (570,   8,  100668434) /* Icon */
     , (570,  22,  872415275) /* PhysicsEffectTable */;
