DELETE FROM `weenie` WHERE `class_Id` = 30652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30652, 'blackdrudgedoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30652,   1,        128) /* ItemType - Misc */
     , (30652,   8,        500) /* Mass */
     , (30652,  16,         32) /* ItemUseable - Remote */
     , (30652,  19,          0) /* Value */
     , (30652,  38,        300) /* ResistLockpick */
     , (30652,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30652,   1, True ) /* Stuck */
     , (30652,   2, False) /* Open */
     , (30652,   3, True ) /* Locked */
     , (30652,  12, True ) /* ReportCollisions */
     , (30652,  13, False) /* Ethereal */
     , (30652,  14, False) /* GravityStatus */
     , (30652,  33, False) /* ResetMessagePending */
     , (30652,  34, False) /* DefaultOpen */
     , (30652,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30652,  11,      60) /* ResetInterval */
     , (30652,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30652,   1, 'Door') /* Name */
     , (30652,  12, 'BlackDrudgeKey') /* LockCode */
     , (30652,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30652,   1,   33555023) /* Setup */
     , (30652,   2,  150994966) /* MotionTable */
     , (30652,   3,  536870946) /* SoundTable */
     , (30652,   8,  100668183) /* Icon */
     , (30652,  22,  872415275) /* PhysicsEffectTable */;
