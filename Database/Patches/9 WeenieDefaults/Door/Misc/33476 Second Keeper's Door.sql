DELETE FROM `weenie` WHERE `class_Id` = 33476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33476, 'ace33476-secondkeepersdoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33476,   1,        128) /* ItemType - Misc */
     , (33476,  16,         32) /* ItemUseable - Remote */
     , (33476,  38,       9999) /* ResistLockpick */
     , (33476,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33476,   1, True ) /* Stuck */
     , (33476,   2, False) /* Open */
     , (33476,   3, True ) /* Locked */
     , (33476,  34, False) /* DefaultOpen */
     , (33476,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33476,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33476,   1, 'Second Keeper''s Door') /* Name */
     , (33476,  12, 'SecondKeepersKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33476,   1, 0x020010A8) /* Setup */
     , (33476,   2, 0x0900015E) /* MotionTable */
     , (33476,   3, 0x20000022) /* SoundTable */
     , (33476,   8, 0x06001317) /* Icon */
     , (33476,  22, 0x3400002B) /* PhysicsEffectTable */;
