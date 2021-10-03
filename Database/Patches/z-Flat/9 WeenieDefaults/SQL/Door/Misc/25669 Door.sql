DELETE FROM `weenie` WHERE `class_Id` = 25669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25669, 'doorsecretcultist', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25669,   1,        128) /* ItemType - Misc */
     , (25669,   8,        500) /* Mass */
     , (25669,  16,          1) /* ItemUseable - No */
     , (25669,  19,          0) /* Value */
     , (25669,  83,          2) /* ActivationResponse - Use */
     , (25669,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25669,   1, True ) /* Stuck */
     , (25669,   2, False) /* Open */
     , (25669,  12, True ) /* ReportCollisions */
     , (25669,  13, False) /* Ethereal */
     , (25669,  14, False) /* GravityStatus */
     , (25669,  33, False) /* ResetMessagePending */
     , (25669,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25669,  11,     300) /* ResetInterval */
     , (25669,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25669,   1, 'Door') /* Name */
     , (25669,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25669,   1,   33558513) /* Setup */
     , (25669,   2,  150995259) /* MotionTable */
     , (25669,   3,  536871053) /* SoundTable */
     , (25669,   8,  100668183) /* Icon */
     , (25669,  22,  872415275) /* PhysicsEffectTable */;
