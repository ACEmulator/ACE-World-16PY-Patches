DELETE FROM `weenie` WHERE `class_Id` = 30653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30653, 'warroomdoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30653,   1,        128) /* ItemType - Misc */
     , (30653,   8,        500) /* Mass */
     , (30653,  16,         32) /* ItemUseable - Remote */
     , (30653,  19,          0) /* Value */
     , (30653,  38,        360) /* ResistLockpick */
     , (30653,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30653,   1, True ) /* Stuck */
     , (30653,   2, False) /* Open */
     , (30653,   3, True ) /* Locked */
     , (30653,  12, True ) /* ReportCollisions */
     , (30653,  13, False) /* Ethereal */
     , (30653,  14, False) /* GravityStatus */
     , (30653,  33, False) /* ResetMessagePending */
     , (30653,  34, False) /* DefaultOpen */
     , (30653,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30653,  11,      60) /* ResetInterval */
     , (30653,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30653,   1, 'Door') /* Name */
     , (30653,  12, 'DrudgeKeyWarRoom') /* LockCode */
     , (30653,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30653,   1,   33555023) /* Setup */
     , (30653,   2,  150994966) /* MotionTable */
     , (30653,   3,  536870946) /* SoundTable */
     , (30653,   8,  100668183) /* Icon */
     , (30653,  22,  872415275) /* PhysicsEffectTable */;
