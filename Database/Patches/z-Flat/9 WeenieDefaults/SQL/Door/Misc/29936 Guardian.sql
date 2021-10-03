DELETE FROM `weenie` WHERE `class_Id` = 29936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29936, 'doorstatuetemple15-jungcit', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29936,   1,        128) /* ItemType - Misc */
     , (29936,   8,        500) /* Mass */
     , (29936,  16,          1) /* ItemUseable - No */
     , (29936,  19,          0) /* Value */
     , (29936,  83,          2) /* ActivationResponse - Use */
     , (29936,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29936,   1, True ) /* Stuck */
     , (29936,   2, False) /* Open */
     , (29936,  12, True ) /* ReportCollisions */
     , (29936,  13, False) /* Ethereal */
     , (29936,  14, False) /* GravityStatus */
     , (29936,  24, True ) /* UiHidden */
     , (29936,  33, False) /* ResetMessagePending */
     , (29936,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29936,  11,       8) /* ResetInterval */
     , (29936,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29936,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29936,   1,   33559062) /* Setup */
     , (29936,   2,  150995277) /* MotionTable */
     , (29936,   3,  536871053) /* SoundTable */
     , (29936,   8,  100677141) /* Icon */
     , (29936,  22,  872415275) /* PhysicsEffectTable */;
