DELETE FROM `weenie` WHERE `class_Id` = 1360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1360, 'doortricksylsfear', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1360,   1,        128) /* ItemType - Misc */
     , (1360,   8,        500) /* Mass */
     , (1360,  16,         32) /* ItemUseable - Remote */
     , (1360,  19,          0) /* Value */
     , (1360,  38,        249) /* ResistLockpick */
     , (1360,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1360,   1, True ) /* Stuck */
     , (1360,   2, False) /* Open */
     , (1360,   3, True ) /* Locked */
     , (1360,  12, True ) /* ReportCollisions */
     , (1360,  13, False) /* Ethereal */
     , (1360,  14, False) /* GravityStatus */
     , (1360,  33, False) /* ResetMessagePending */
     , (1360,  34, False) /* DefaultOpen */
     , (1360,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1360,  11,     300) /* ResetInterval */
     , (1360,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1360,   1, 'Door') /* Name */
     , (1360,  12, 'sylsfeartrickkey') /* LockCode */
     , (1360,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1360,   1,   33555023) /* Setup */
     , (1360,   2,  150994966) /* MotionTable */
     , (1360,   3,  536870946) /* SoundTable */
     , (1360,   8,  100668183) /* Icon */
     , (1360,  22,  872415275) /* PhysicsEffectTable */;
