DELETE FROM `weenie` WHERE `class_Id` = 29938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29938, 'doorstatuetemple-jungcit', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29938,   1,        128) /* ItemType - Misc */
     , (29938,   8,        500) /* Mass */
     , (29938,  16,          1) /* ItemUseable - No */
     , (29938,  19,          0) /* Value */
     , (29938,  83,          2) /* ActivationResponse - Use */
     , (29938,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29938,   1, True ) /* Stuck */
     , (29938,   2, False) /* Open */
     , (29938,  12, True ) /* ReportCollisions */
     , (29938,  13, False) /* Ethereal */
     , (29938,  14, False) /* GravityStatus */
     , (29938,  24, True ) /* UiHidden */
     , (29938,  33, False) /* ResetMessagePending */
     , (29938,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29938,  11,       8) /* ResetInterval */
     , (29938,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29938,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29938,   1,   33559062) /* Setup */
     , (29938,   2,  150995277) /* MotionTable */
     , (29938,   3,  536871053) /* SoundTable */
     , (29938,   8,  100677141) /* Icon */
     , (29938,  22,  872415275) /* PhysicsEffectTable */;
