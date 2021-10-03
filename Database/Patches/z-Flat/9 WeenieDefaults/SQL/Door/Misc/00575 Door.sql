DELETE FROM `weenie` WHERE `class_Id` = 575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (575, 'doorprison8', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (575,   1,        128) /* ItemType - Misc */
     , (575,   8,        500) /* Mass */
     , (575,  16,         32) /* ItemUseable - Remote */
     , (575,  19,          0) /* Value */
     , (575,  38,         50) /* ResistLockpick */
     , (575,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (575,   1, True ) /* Stuck */
     , (575,   2, False) /* Open */
     , (575,   3, True ) /* Locked */
     , (575,  12, True ) /* ReportCollisions */
     , (575,  13, False) /* Ethereal */
     , (575,  14, False) /* GravityStatus */
     , (575,  33, False) /* ResetMessagePending */
     , (575,  34, False) /* DefaultOpen */
     , (575,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (575,  11,     300) /* ResetInterval */
     , (575,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (575,   1, 'Door') /* Name */
     , (575,  12, 'prisonkey8') /* LockCode */
     , (575,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (575,   1,   33555073) /* Setup */
     , (575,   2,  150994966) /* MotionTable */
     , (575,   3,  536870946) /* SoundTable */
     , (575,   8,  100668434) /* Icon */
     , (575,  22,  872415275) /* PhysicsEffectTable */;
