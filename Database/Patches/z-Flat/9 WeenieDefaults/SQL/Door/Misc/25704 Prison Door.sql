DELETE FROM `weenie` WHERE `class_Id` = 25704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25704, 'doornoir1', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25704,   1,        128) /* ItemType - Misc */
     , (25704,   8,        500) /* Mass */
     , (25704,  16,         32) /* ItemUseable - Remote */
     , (25704,  19,          0) /* Value */
     , (25704,  38,       9999) /* ResistLockpick */
     , (25704,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25704,   1, True ) /* Stuck */
     , (25704,   2, False) /* Open */
     , (25704,   3, True ) /* Locked */
     , (25704,  12, True ) /* ReportCollisions */
     , (25704,  13, False) /* Ethereal */
     , (25704,  14, False) /* GravityStatus */
     , (25704,  33, False) /* ResetMessagePending */
     , (25704,  34, False) /* DefaultOpen */
     , (25704,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25704,  11,      30) /* ResetInterval */
     , (25704,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25704,   1, 'Prison Door') /* Name */
     , (25704,  12, 'DoorKeyNoir1') /* LockCode */
     , (25704,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25704,   1,   33555073) /* Setup */
     , (25704,   2,  150994966) /* MotionTable */
     , (25704,   3,  536870946) /* SoundTable */
     , (25704,   8,  100668434) /* Icon */
     , (25704,  22,  872415275) /* PhysicsEffectTable */;
