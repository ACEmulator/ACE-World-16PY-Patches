DELETE FROM `weenie` WHERE `class_Id` = 33475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33475, 'ace33475-firstkeepersdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33475,   1,        128) /* ItemType - Misc */
     , (33475,  16,         32) /* ItemUseable - Remote */
     , (33475,  38,       9999) /* ResistLockpick */
     , (33475,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33475,   1, True ) /* Stuck */
     , (33475,   2, False) /* Open */
     , (33475,   3, True ) /* Locked */
     , (33475,  34, False) /* DefaultOpen */
     , (33475,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33475,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33475,   1, 'First Keeper''s Door') /* Name */
     , (33475,  12, 'FirstKeepersKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33475,   1,   33558696) /* Setup */
     , (33475,   2,  150995294) /* MotionTable */
     , (33475,   3,  536870946) /* SoundTable */
     , (33475,   8,  100668183) /* Icon */
     , (33475,  22,  872415275) /* PhysicsEffectTable */;
