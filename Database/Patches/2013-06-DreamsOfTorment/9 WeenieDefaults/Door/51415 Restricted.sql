DELETE FROM `weenie` WHERE `class_Id` = 51415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51415, 'ace51415-restricted', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51415,   1,        128) /* ItemType - Misc */
     , (51415,  16,          1) /* ItemUseable - No */
     , (51415,  19,          0) /* Value */
     , (51415,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51415,   1, True ) /* Stuck */
     , (51415,   2, False) /* Open */
     , (51415,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51415,  11,     300) /* ResetInterval */
     , (51415,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51415,   1, 'Restricted') /* Name */
     , (51415,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51415,   1,   33557511) /* Setup */
     , (51415,   2,  150995155) /* MotionTable */
     , (51415,   3,  536871050) /* SoundTable */
     , (51415,   8,  100668183) /* Icon */
     , (51415,  22,  872415275) /* PhysicsEffectTable */;
