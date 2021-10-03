DELETE FROM `weenie` WHERE `class_Id` = 29937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29937, 'doorstatuetemple15-light', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29937,   1,        128) /* ItemType - Misc */
     , (29937,   8,        500) /* Mass */
     , (29937,  16,          1) /* ItemUseable - No */
     , (29937,  19,          0) /* Value */
     , (29937,  83,          2) /* ActivationResponse - Use */
     , (29937,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29937,   1, True ) /* Stuck */
     , (29937,   2, False) /* Open */
     , (29937,  12, True ) /* ReportCollisions */
     , (29937,  13, False) /* Ethereal */
     , (29937,  14, False) /* GravityStatus */
     , (29937,  24, True ) /* UiHidden */
     , (29937,  33, False) /* ResetMessagePending */
     , (29937,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29937,  11,       8) /* ResetInterval */
     , (29937,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29937,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29937,   1,   33558955) /* Setup */
     , (29937,   2,  150995277) /* MotionTable */
     , (29937,   3,  536871053) /* SoundTable */
     , (29937,   8,  100677141) /* Icon */
     , (29937,  22,  872415275) /* PhysicsEffectTable */;
