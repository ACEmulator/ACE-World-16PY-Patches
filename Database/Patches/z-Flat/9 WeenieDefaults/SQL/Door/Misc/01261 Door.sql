DELETE FROM `weenie` WHERE `class_Id` = 1261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1261, 'doorgreenmireresist54', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1261,   1,        128) /* ItemType - Misc */
     , (1261,   8,        500) /* Mass */
     , (1261,  16,         32) /* ItemUseable - Remote */
     , (1261,  19,          0) /* Value */
     , (1261,  38,        154) /* ResistLockpick */
     , (1261,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1261,   1, True ) /* Stuck */
     , (1261,   2, False) /* Open */
     , (1261,   3, True ) /* Locked */
     , (1261,  12, True ) /* ReportCollisions */
     , (1261,  13, False) /* Ethereal */
     , (1261,  14, False) /* GravityStatus */
     , (1261,  33, False) /* ResetMessagePending */
     , (1261,  34, False) /* DefaultOpen */
     , (1261,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1261,  11,     300) /* ResetInterval */
     , (1261,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1261,   1, 'Door') /* Name */
     , (1261,  12, 'keygreenmireresist54') /* LockCode */
     , (1261,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1261,   1,   33555023) /* Setup */
     , (1261,   2,  150994966) /* MotionTable */
     , (1261,   3,  536870946) /* SoundTable */
     , (1261,   8,  100668183) /* Icon */
     , (1261,  22,  872415275) /* PhysicsEffectTable */;
