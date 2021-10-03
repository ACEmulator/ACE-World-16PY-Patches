DELETE FROM `weenie` WHERE `class_Id` = 4467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4467, 'doorolthoilockedfair', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4467,   1,        128) /* ItemType - Misc */
     , (4467,   8,        500) /* Mass */
     , (4467,  16,         32) /* ItemUseable - Remote */
     , (4467,  19,          0) /* Value */
     , (4467,  38,         82) /* ResistLockpick */
     , (4467,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4467,   1, True ) /* Stuck */
     , (4467,   2, False) /* Open */
     , (4467,   3, True ) /* Locked */
     , (4467,  12, True ) /* ReportCollisions */
     , (4467,  13, False) /* Ethereal */
     , (4467,  14, False) /* GravityStatus */
     , (4467,  33, False) /* ResetMessagePending */
     , (4467,  34, False) /* DefaultOpen */
     , (4467,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4467,  11,     300) /* ResetInterval */
     , (4467,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4467,   1, 'Door') /* Name */
     , (4467,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4467,   1,   33555954) /* Setup */
     , (4467,   2,  150995079) /* MotionTable */
     , (4467,   3,  536870991) /* SoundTable */
     , (4467,   8,  100668183) /* Icon */
     , (4467,  22,  872415275) /* PhysicsEffectTable */;
