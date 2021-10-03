DELETE FROM `weenie` WHERE `class_Id` = 51559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51559, 'ace51559-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51559,   1,        128) /* ItemType - Misc */
     , (51559,  16,         32) /* ItemUseable - Remote */
     , (51559,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51559,   1, True ) /* Stuck */
     , (51559,   2, False) /* Open */
     , (51559,   3, True ) /* Locked */
     , (51559,  34, False) /* DefaultOpen */
     , (51559,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51559,  11,     300) /* ResetInterval */
     , (51559,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51559,   1, 'Door') /* Name */
     , (51559,  12, 'AzureDoor') /* LockCode */
     , (51559,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51559,   1,   33557513) /* Setup */
     , (51559,   2,  150995155) /* MotionTable */
     , (51559,   3,  536871050) /* SoundTable */
     , (51559,   8,  100668183) /* Icon */
     , (51559,  22,  872415275) /* PhysicsEffectTable */;
