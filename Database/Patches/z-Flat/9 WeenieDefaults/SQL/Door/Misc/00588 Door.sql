DELETE FROM `weenie` WHERE `class_Id` = 588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (588, 'lockedaluviandoor2', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (588,   1,        128) /* ItemType - Misc */
     , (588,   8,        500) /* Mass */
     , (588,  16,         32) /* ItemUseable - Remote */
     , (588,  19,          0) /* Value */
     , (588,  38,         50) /* ResistLockpick */
     , (588,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (588,   1, True ) /* Stuck */
     , (588,   2, False) /* Open */
     , (588,   3, True ) /* Locked */
     , (588,  12, True ) /* ReportCollisions */
     , (588,  13, False) /* Ethereal */
     , (588,  14, False) /* GravityStatus */
     , (588,  33, False) /* ResetMessagePending */
     , (588,  34, False) /* DefaultOpen */
     , (588,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (588,  11,     300) /* ResetInterval */
     , (588,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (588,   1, 'Door') /* Name */
     , (588,  12, 'aluviankey2') /* LockCode */
     , (588,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (588,   1,   33555068) /* Setup */
     , (588,   2,  150994979) /* MotionTable */
     , (588,   3,  536870947) /* SoundTable */
     , (588,   8,  100668183) /* Icon */
     , (588,  22,  872415275) /* PhysicsEffectTable */;
