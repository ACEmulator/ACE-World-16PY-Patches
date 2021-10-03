DELETE FROM `weenie` WHERE `class_Id` = 51560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51560, 'ace51560-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51560,   1,        128) /* ItemType - Misc */
     , (51560,  16,         32) /* ItemUseable - Remote */
     , (51560,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51560,   1, True ) /* Stuck */
     , (51560,   2, False) /* Open */
     , (51560,   3, True ) /* Locked */
     , (51560,  34, False) /* DefaultOpen */
     , (51560,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51560,  11,     300) /* ResetInterval */
     , (51560,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51560,   1, 'Door') /* Name */
     , (51560,  12, 'CrimsonDoor') /* LockCode */
     , (51560,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51560,   1,   33557516) /* Setup */
     , (51560,   2,  150995155) /* MotionTable */
     , (51560,   3,  536871050) /* SoundTable */
     , (51560,   8,  100668183) /* Icon */
     , (51560,  22,  872415275) /* PhysicsEffectTable */;