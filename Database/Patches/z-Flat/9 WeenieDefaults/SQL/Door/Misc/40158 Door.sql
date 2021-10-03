DELETE FROM `weenie` WHERE `class_Id` = 40158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40158, 'ace40158-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40158,   1,        128) /* ItemType - Misc */
     , (40158,  16,         32) /* ItemUseable - Remote */
     , (40158,  19,          0) /* Value */
     , (40158,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40158,   1, True ) /* Stuck */
     , (40158,   2, False) /* Open */
     , (40158,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40158,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40158,   1, 'Door') /* Name */
     , (40158,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40158,   1,   33556876) /* Setup */
     , (40158,   2,  150995079) /* MotionTable */
     , (40158,   3,  536870991) /* SoundTable */
     , (40158,   8,  100668183) /* Icon */
     , (40158,  22,  872415275) /* PhysicsEffectTable */;
