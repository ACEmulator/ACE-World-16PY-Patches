DELETE FROM `weenie` WHERE `class_Id` = 1296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1296, 'doorprisonlockedpoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1296,   1,        128) /* ItemType - Misc */
     , (1296,   8,        500) /* Mass */
     , (1296,  16,         32) /* ItemUseable - Remote */
     , (1296,  19,          0) /* Value */
     , (1296,  38,         40) /* ResistLockpick */
     , (1296,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1296,   1, True ) /* Stuck */
     , (1296,   2, False) /* Open */
     , (1296,   3, True ) /* Locked */
     , (1296,  12, True ) /* ReportCollisions */
     , (1296,  13, False) /* Ethereal */
     , (1296,  14, False) /* GravityStatus */
     , (1296,  33, False) /* ResetMessagePending */
     , (1296,  34, False) /* DefaultOpen */
     , (1296,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1296,  11,     300) /* ResetInterval */
     , (1296,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1296,   1, 'Door') /* Name */
     , (1296,  12, 'masterkey') /* LockCode */
     , (1296,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1296,   1,   33555073) /* Setup */
     , (1296,   2,  150994966) /* MotionTable */
     , (1296,   3,  536870946) /* SoundTable */
     , (1296,   8,  100668434) /* Icon */
     , (1296,  22,  872415275) /* PhysicsEffectTable */;
