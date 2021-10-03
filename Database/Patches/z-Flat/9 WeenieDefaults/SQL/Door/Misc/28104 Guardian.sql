DELETE FROM `weenie` WHERE `class_Id` = 28104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28104, 'doorstatuetemple15', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28104,   1,        128) /* ItemType - Misc */
     , (28104,   8,        500) /* Mass */
     , (28104,  16,          1) /* ItemUseable - No */
     , (28104,  19,          0) /* Value */
     , (28104,  83,          2) /* ActivationResponse - Use */
     , (28104,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28104,   1, True ) /* Stuck */
     , (28104,   2, False) /* Open */
     , (28104,  12, True ) /* ReportCollisions */
     , (28104,  13, False) /* Ethereal */
     , (28104,  14, False) /* GravityStatus */
     , (28104,  24, True ) /* UiHidden */
     , (28104,  33, False) /* ResetMessagePending */
     , (28104,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28104,  11,      15) /* ResetInterval */
     , (28104,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28104,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28104,   1,   33558614) /* Setup */
     , (28104,   2,  150995277) /* MotionTable */
     , (28104,   3,  536871053) /* SoundTable */
     , (28104,   8,  100675780) /* Icon */
     , (28104,  22,  872415275) /* PhysicsEffectTable */;
