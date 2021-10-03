DELETE FROM `weenie` WHERE `class_Id` = 25465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25465, 'doorolthoirot1', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25465,   1,        128) /* ItemType - Misc */
     , (25465,   8,        500) /* Mass */
     , (25465,  16,         32) /* ItemUseable - Remote */
     , (25465,  19,          0) /* Value */
     , (25465,  38,       9999) /* ResistLockpick */
     , (25465,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25465,   1, True ) /* Stuck */
     , (25465,   2, False) /* Open */
     , (25465,   3, True ) /* Locked */
     , (25465,  12, True ) /* ReportCollisions */
     , (25465,  13, False) /* Ethereal */
     , (25465,  14, False) /* GravityStatus */
     , (25465,  33, False) /* ResetMessagePending */
     , (25465,  34, False) /* DefaultOpen */
     , (25465,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25465,  11,      60) /* ResetInterval */
     , (25465,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25465,   1, 'Olthoi Door') /* Name */
     , (25465,  12, 'OlthoiGlandKey') /* LockCode */
     , (25465,  14, 'You don''t have a clue how to open this thing.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25465,   1,   33555954) /* Setup */
     , (25465,   2,  150995079) /* MotionTable */
     , (25465,   3,  536870991) /* SoundTable */
     , (25465,   8,  100668183) /* Icon */
     , (25465,  22,  872415275) /* PhysicsEffectTable */;
