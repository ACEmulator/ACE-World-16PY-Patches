DELETE FROM `weenie` WHERE `class_Id` = 29934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29934, 'doorbrowerk15', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29934,   1,        128) /* ItemType - Misc */
     , (29934,   8,        500) /* Mass */
     , (29934,  16,          1) /* ItemUseable - No */
     , (29934,  19,          0) /* Value */
     , (29934,  83,          2) /* ActivationResponse - Use */
     , (29934,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29934,   1, True ) /* Stuck */
     , (29934,   2, False) /* Open */
     , (29934,  12, True ) /* ReportCollisions */
     , (29934,  13, False) /* Ethereal */
     , (29934,  14, False) /* GravityStatus */
     , (29934,  24, True ) /* UiHidden */
     , (29934,  33, False) /* ResetMessagePending */
     , (29934,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29934,  11,     900) /* ResetInterval */
     , (29934,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29934,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29934,   1,   33559062) /* Setup */
     , (29934,   2,  150995277) /* MotionTable */
     , (29934,   3,  536871053) /* SoundTable */
     , (29934,   8,  100677141) /* Icon */
     , (29934,  22,  872415275) /* PhysicsEffectTable */;
