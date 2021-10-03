DELETE FROM `weenie` WHERE `class_Id` = 572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (572, 'doorprison5', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (572,   1,        128) /* ItemType - Misc */
     , (572,   8,        500) /* Mass */
     , (572,  16,         32) /* ItemUseable - Remote */
     , (572,  19,          0) /* Value */
     , (572,  38,         50) /* ResistLockpick */
     , (572,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (572,   1, True ) /* Stuck */
     , (572,   2, False) /* Open */
     , (572,   3, True ) /* Locked */
     , (572,  12, True ) /* ReportCollisions */
     , (572,  13, False) /* Ethereal */
     , (572,  14, False) /* GravityStatus */
     , (572,  33, False) /* ResetMessagePending */
     , (572,  34, False) /* DefaultOpen */
     , (572,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (572,  11,     300) /* ResetInterval */
     , (572,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (572,   1, 'Door') /* Name */
     , (572,  12, 'prisonkey5') /* LockCode */
     , (572,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (572,   1,   33555073) /* Setup */
     , (572,   2,  150994966) /* MotionTable */
     , (572,   3,  536870946) /* SoundTable */
     , (572,   8,  100668434) /* Icon */
     , (572,  22,  872415275) /* PhysicsEffectTable */;
