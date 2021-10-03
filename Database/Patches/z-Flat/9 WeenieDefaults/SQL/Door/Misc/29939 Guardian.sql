DELETE FROM `weenie` WHERE `class_Id` = 29939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29939, 'doorstatuetemple-light', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29939,   1,        128) /* ItemType - Misc */
     , (29939,   8,        500) /* Mass */
     , (29939,  16,          1) /* ItemUseable - No */
     , (29939,  19,          0) /* Value */
     , (29939,  83,          2) /* ActivationResponse - Use */
     , (29939,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29939,   1, True ) /* Stuck */
     , (29939,   2, False) /* Open */
     , (29939,  12, True ) /* ReportCollisions */
     , (29939,  13, False) /* Ethereal */
     , (29939,  14, False) /* GravityStatus */
     , (29939,  24, True ) /* UiHidden */
     , (29939,  33, False) /* ResetMessagePending */
     , (29939,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29939,  11,       8) /* ResetInterval */
     , (29939,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29939,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29939,   1,   33558955) /* Setup */
     , (29939,   2,  150995277) /* MotionTable */
     , (29939,   3,  536871053) /* SoundTable */
     , (29939,   8,  100677141) /* Icon */
     , (29939,  22,  872415275) /* PhysicsEffectTable */;
