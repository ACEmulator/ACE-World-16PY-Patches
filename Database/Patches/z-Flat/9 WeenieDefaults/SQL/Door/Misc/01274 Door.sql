DELETE FROM `weenie` WHERE `class_Id` = 1274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1274, 'doorbanditprison3', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1274,   1,        128) /* ItemType - Misc */
     , (1274,   8,        500) /* Mass */
     , (1274,  16,         32) /* ItemUseable - Remote */
     , (1274,  19,          0) /* Value */
     , (1274,  38,        100) /* ResistLockpick */
     , (1274,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1274,   1, True ) /* Stuck */
     , (1274,   2, False) /* Open */
     , (1274,   3, True ) /* Locked */
     , (1274,  12, True ) /* ReportCollisions */
     , (1274,  13, False) /* Ethereal */
     , (1274,  14, False) /* GravityStatus */
     , (1274,  33, False) /* ResetMessagePending */
     , (1274,  34, False) /* DefaultOpen */
     , (1274,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1274,  11,     300) /* ResetInterval */
     , (1274,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1274,   1, 'Door') /* Name */
     , (1274,  12, 'keybanditprison3') /* LockCode */
     , (1274,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1274,   1,   33555073) /* Setup */
     , (1274,   2,  150994966) /* MotionTable */
     , (1274,   3,  536870946) /* SoundTable */
     , (1274,   8,  100668434) /* Icon */
     , (1274,  22,  872415275) /* PhysicsEffectTable */;
