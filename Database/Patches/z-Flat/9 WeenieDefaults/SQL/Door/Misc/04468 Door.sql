DELETE FROM `weenie` WHERE `class_Id` = 4468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4468, 'doorolthoilockedgood', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4468,   1,        128) /* ItemType - Misc */
     , (4468,   8,        500) /* Mass */
     , (4468,  16,         32) /* ItemUseable - Remote */
     , (4468,  19,          0) /* Value */
     , (4468,  38,        124) /* ResistLockpick */
     , (4468,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4468,   1, True ) /* Stuck */
     , (4468,   2, False) /* Open */
     , (4468,   3, True ) /* Locked */
     , (4468,  12, True ) /* ReportCollisions */
     , (4468,  13, False) /* Ethereal */
     , (4468,  14, False) /* GravityStatus */
     , (4468,  33, False) /* ResetMessagePending */
     , (4468,  34, False) /* DefaultOpen */
     , (4468,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4468,  11,     300) /* ResetInterval */
     , (4468,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4468,   1, 'Door') /* Name */
     , (4468,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4468,   1,   33555954) /* Setup */
     , (4468,   2,  150995079) /* MotionTable */
     , (4468,   3,  536870991) /* SoundTable */
     , (4468,   8,  100668183) /* Icon */
     , (4468,  22,  872415275) /* PhysicsEffectTable */;
