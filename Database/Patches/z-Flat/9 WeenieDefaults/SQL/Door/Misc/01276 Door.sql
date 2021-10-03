DELETE FROM `weenie` WHERE `class_Id` = 1276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1276, 'doorbanditprison', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1276,   1,        128) /* ItemType - Misc */
     , (1276,   8,        500) /* Mass */
     , (1276,  16,         32) /* ItemUseable - Remote */
     , (1276,  19,          0) /* Value */
     , (1276,  38,        300) /* ResistLockpick */
     , (1276,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1276,   1, True ) /* Stuck */
     , (1276,   2, False) /* Open */
     , (1276,   3, True ) /* Locked */
     , (1276,  12, True ) /* ReportCollisions */
     , (1276,  13, False) /* Ethereal */
     , (1276,  14, False) /* GravityStatus */
     , (1276,  33, False) /* ResetMessagePending */
     , (1276,  34, False) /* DefaultOpen */
     , (1276,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1276,  11,     300) /* ResetInterval */
     , (1276,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1276,   1, 'Door') /* Name */
     , (1276,  12, 'keybanditprison') /* LockCode */
     , (1276,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1276,   1,   33555073) /* Setup */
     , (1276,   2,  150994966) /* MotionTable */
     , (1276,   3,  536870946) /* SoundTable */
     , (1276,   8,  100668434) /* Icon */
     , (1276,  22,  872415275) /* PhysicsEffectTable */;
