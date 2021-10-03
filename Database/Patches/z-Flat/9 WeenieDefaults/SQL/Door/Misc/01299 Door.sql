DELETE FROM `weenie` WHERE `class_Id` = 1299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1299, 'doorprisonlockedintricate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1299,   1,        128) /* ItemType - Misc */
     , (1299,   8,        500) /* Mass */
     , (1299,  16,         32) /* ItemUseable - Remote */
     , (1299,  19,          0) /* Value */
     , (1299,  38,        162) /* ResistLockpick */
     , (1299,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1299,   1, True ) /* Stuck */
     , (1299,   2, False) /* Open */
     , (1299,   3, True ) /* Locked */
     , (1299,  12, True ) /* ReportCollisions */
     , (1299,  13, False) /* Ethereal */
     , (1299,  14, False) /* GravityStatus */
     , (1299,  33, False) /* ResetMessagePending */
     , (1299,  34, False) /* DefaultOpen */
     , (1299,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1299,  11,     300) /* ResetInterval */
     , (1299,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1299,   1, 'Door') /* Name */
     , (1299,  12, 'masterkey') /* LockCode */
     , (1299,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1299,   1,   33555073) /* Setup */
     , (1299,   2,  150994966) /* MotionTable */
     , (1299,   3,  536870946) /* SoundTable */
     , (1299,   8,  100668434) /* Icon */
     , (1299,  22,  872415275) /* PhysicsEffectTable */;
