DELETE FROM `weenie` WHERE `class_Id` = 22086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22086, 'doorhauntedmansionlocked', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22086,   1,        128) /* ItemType - Misc */
     , (22086,   8,        500) /* Mass */
     , (22086,  16,         32) /* ItemUseable - Remote */
     , (22086,  19,          0) /* Value */
     , (22086,  38,        500) /* ResistLockpick */
     , (22086,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22086,   1, True ) /* Stuck */
     , (22086,   2, False) /* Open */
     , (22086,   3, True ) /* Locked */
     , (22086,  12, True ) /* ReportCollisions */
     , (22086,  13, False) /* Ethereal */
     , (22086,  14, False) /* GravityStatus */
     , (22086,  33, False) /* ResetMessagePending */
     , (22086,  34, False) /* DefaultOpen */
     , (22086,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22086,  11,     120) /* ResetInterval */
     , (22086,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22086,   1, 'Door') /* Name */
     , (22086,  12, 'HauntedMansionKey') /* LockCode */
     , (22086,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22086,   1,   33555068) /* Setup */
     , (22086,   2,  150994979) /* MotionTable */
     , (22086,   3,  536870947) /* SoundTable */
     , (22086,   8,  100668183) /* Icon */
     , (22086,  22,  872415275) /* PhysicsEffectTable */;
