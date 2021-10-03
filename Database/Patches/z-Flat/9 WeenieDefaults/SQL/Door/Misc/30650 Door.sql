DELETE FROM `weenie` WHERE `class_Id` = 30650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30650, 'reddrudgedoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30650,   1,        128) /* ItemType - Misc */
     , (30650,   8,        500) /* Mass */
     , (30650,  16,         32) /* ItemUseable - Remote */
     , (30650,  19,          0) /* Value */
     , (30650,  38,        340) /* ResistLockpick */
     , (30650,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30650,   1, True ) /* Stuck */
     , (30650,   2, False) /* Open */
     , (30650,   3, True ) /* Locked */
     , (30650,  12, True ) /* ReportCollisions */
     , (30650,  13, False) /* Ethereal */
     , (30650,  14, False) /* GravityStatus */
     , (30650,  33, False) /* ResetMessagePending */
     , (30650,  34, False) /* DefaultOpen */
     , (30650,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30650,  11,      60) /* ResetInterval */
     , (30650,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30650,   1, 'Door') /* Name */
     , (30650,  12, 'RedDrudgeKey') /* LockCode */
     , (30650,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30650,   1,   33555023) /* Setup */
     , (30650,   2,  150994966) /* MotionTable */
     , (30650,   3,  536870946) /* SoundTable */
     , (30650,   8,  100668183) /* Icon */
     , (30650,  22,  872415275) /* PhysicsEffectTable */;
