DELETE FROM `weenie` WHERE `class_Id` = 30651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30651, 'whitedrudgedoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30651,   1,        128) /* ItemType - Misc */
     , (30651,   8,        500) /* Mass */
     , (30651,  16,         32) /* ItemUseable - Remote */
     , (30651,  19,          0) /* Value */
     , (30651,  38,        320) /* ResistLockpick */
     , (30651,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30651,   1, True ) /* Stuck */
     , (30651,   2, False) /* Open */
     , (30651,   3, True ) /* Locked */
     , (30651,  12, True ) /* ReportCollisions */
     , (30651,  13, False) /* Ethereal */
     , (30651,  14, False) /* GravityStatus */
     , (30651,  33, False) /* ResetMessagePending */
     , (30651,  34, False) /* DefaultOpen */
     , (30651,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30651,  11,      60) /* ResetInterval */
     , (30651,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30651,   1, 'Door') /* Name */
     , (30651,  12, 'WhiteDrudgeKey') /* LockCode */
     , (30651,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30651,   1,   33555023) /* Setup */
     , (30651,   2,  150994966) /* MotionTable */
     , (30651,   3,  536870946) /* SoundTable */
     , (30651,   8,  100668183) /* Icon */
     , (30651,  22,  872415275) /* PhysicsEffectTable */;
