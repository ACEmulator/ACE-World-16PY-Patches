DELETE FROM `weenie` WHERE `class_Id` = 1359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1359, 'doorsylsfear', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1359,   1,        128) /* ItemType - Misc */
     , (1359,   8,        500) /* Mass */
     , (1359,  16,         32) /* ItemUseable - Remote */
     , (1359,  19,          0) /* Value */
     , (1359,  38,        583) /* ResistLockpick */
     , (1359,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1359,   1, True ) /* Stuck */
     , (1359,   2, False) /* Open */
     , (1359,   3, True ) /* Locked */
     , (1359,  12, True ) /* ReportCollisions */
     , (1359,  13, False) /* Ethereal */
     , (1359,  14, False) /* GravityStatus */
     , (1359,  33, False) /* ResetMessagePending */
     , (1359,  34, False) /* DefaultOpen */
     , (1359,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1359,  11,     300) /* ResetInterval */
     , (1359,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1359,   1, 'Door') /* Name */
     , (1359,  12, 'sylsfearkey') /* LockCode */
     , (1359,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1359,   1,   33555023) /* Setup */
     , (1359,   2,  150994966) /* MotionTable */
     , (1359,   3,  536870946) /* SoundTable */
     , (1359,   8,  100668183) /* Icon */
     , (1359,  22,  872415275) /* PhysicsEffectTable */;
