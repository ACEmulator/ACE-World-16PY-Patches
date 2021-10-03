DELETE FROM `weenie` WHERE `class_Id` = 25670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25670, 'doorsecretcultistpit', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25670,   1,        128) /* ItemType - Misc */
     , (25670,   8,        500) /* Mass */
     , (25670,  16,          1) /* ItemUseable - No */
     , (25670,  19,          0) /* Value */
     , (25670,  83,          2) /* ActivationResponse - Use */
     , (25670,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25670,   1, True ) /* Stuck */
     , (25670,   2, False) /* Open */
     , (25670,  12, True ) /* ReportCollisions */
     , (25670,  13, False) /* Ethereal */
     , (25670,  14, False) /* GravityStatus */
     , (25670,  33, False) /* ResetMessagePending */
     , (25670,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25670,  11,     300) /* ResetInterval */
     , (25670,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25670,   1, 'Door') /* Name */
     , (25670,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25670,   1,   33558514) /* Setup */
     , (25670,   2,  150995259) /* MotionTable */
     , (25670,   3,  536871053) /* SoundTable */
     , (25670,   8,  100668183) /* Icon */
     , (25670,  22,  872415275) /* PhysicsEffectTable */;
