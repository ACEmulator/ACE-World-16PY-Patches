DELETE FROM `weenie` WHERE `class_Id` = 1244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1244, 'doorglenden', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1244,   1,        128) /* ItemType - Misc */
     , (1244,   8,        500) /* Mass */
     , (1244,  16,         32) /* ItemUseable - Remote */
     , (1244,  19,          0) /* Value */
     , (1244,  38,        100) /* ResistLockpick */
     , (1244,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1244,   1, True ) /* Stuck */
     , (1244,   2, False) /* Open */
     , (1244,   3, True ) /* Locked */
     , (1244,  12, True ) /* ReportCollisions */
     , (1244,  13, False) /* Ethereal */
     , (1244,  14, False) /* GravityStatus */
     , (1244,  33, False) /* ResetMessagePending */
     , (1244,  34, False) /* DefaultOpen */
     , (1244,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1244,  11,     300) /* ResetInterval */
     , (1244,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1244,   1, 'Door') /* Name */
     , (1244,  12, 'keyglendendoor') /* LockCode */
     , (1244,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1244,   1,   33555023) /* Setup */
     , (1244,   2,  150994966) /* MotionTable */
     , (1244,   3,  536870946) /* SoundTable */
     , (1244,   8,  100668183) /* Icon */
     , (1244,  22,  872415275) /* PhysicsEffectTable */;
