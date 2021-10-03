DELETE FROM `weenie` WHERE `class_Id` = 577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (577, 'doorprison10', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (577,   1,        128) /* ItemType - Misc */
     , (577,   8,        500) /* Mass */
     , (577,  16,         32) /* ItemUseable - Remote */
     , (577,  19,          0) /* Value */
     , (577,  38,         40) /* ResistLockpick */
     , (577,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (577,   1, True ) /* Stuck */
     , (577,   2, False) /* Open */
     , (577,   3, True ) /* Locked */
     , (577,  12, True ) /* ReportCollisions */
     , (577,  13, False) /* Ethereal */
     , (577,  14, False) /* GravityStatus */
     , (577,  33, False) /* ResetMessagePending */
     , (577,  34, False) /* DefaultOpen */
     , (577,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (577,  11,     300) /* ResetInterval */
     , (577,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (577,   1, 'Door') /* Name */
     , (577,  12, 'dungeonkey4') /* LockCode */
     , (577,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (577,   1,   33555073) /* Setup */
     , (577,   2,  150994966) /* MotionTable */
     , (577,   3,  536870946) /* SoundTable */
     , (577,   8,  100668434) /* Icon */
     , (577,  22,  872415275) /* PhysicsEffectTable */;
