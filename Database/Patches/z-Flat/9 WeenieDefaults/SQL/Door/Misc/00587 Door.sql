DELETE FROM `weenie` WHERE `class_Id` = 587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (587, 'lockedaluviandoor1', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (587,   1,        128) /* ItemType - Misc */
     , (587,   8,        500) /* Mass */
     , (587,  16,         32) /* ItemUseable - Remote */
     , (587,  19,          0) /* Value */
     , (587,  38,         50) /* ResistLockpick */
     , (587,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (587,   1, True ) /* Stuck */
     , (587,   2, False) /* Open */
     , (587,   3, True ) /* Locked */
     , (587,  12, True ) /* ReportCollisions */
     , (587,  13, False) /* Ethereal */
     , (587,  14, False) /* GravityStatus */
     , (587,  33, False) /* ResetMessagePending */
     , (587,  34, False) /* DefaultOpen */
     , (587,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (587,  11,     300) /* ResetInterval */
     , (587,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (587,   1, 'Door') /* Name */
     , (587,  12, 'aluviankey1') /* LockCode */
     , (587,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (587,   1,   33555068) /* Setup */
     , (587,   2,  150994979) /* MotionTable */
     , (587,   3,  536870947) /* SoundTable */
     , (587,   8,  100668183) /* Icon */
     , (587,  22,  872415275) /* PhysicsEffectTable */;
