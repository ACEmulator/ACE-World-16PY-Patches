DELETE FROM `weenie` WHERE `class_Id` = 29935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29935, 'doormetalgrate10x10', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29935,   1,        128) /* ItemType - Misc */
     , (29935,   8,        500) /* Mass */
     , (29935,  16,          1) /* ItemUseable - No */
     , (29935,  19,          0) /* Value */
     , (29935,  83,          2) /* ActivationResponse - Use */
     , (29935,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29935,   1, True ) /* Stuck */
     , (29935,   2, False) /* Open */
     , (29935,  12, True ) /* ReportCollisions */
     , (29935,  13, False) /* Ethereal */
     , (29935,  14, False) /* GravityStatus */
     , (29935,  24, True ) /* UiHidden */
     , (29935,  33, False) /* ResetMessagePending */
     , (29935,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29935,  11,     120) /* ResetInterval */
     , (29935,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29935,   1, 'Platform') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29935,   1,   33559061) /* Setup */
     , (29935,   2,  150995316) /* MotionTable */
     , (29935,   3,  536870946) /* SoundTable */
     , (29935,   8,  100668183) /* Icon */
     , (29935,  22,  872415275) /* PhysicsEffectTable */;
