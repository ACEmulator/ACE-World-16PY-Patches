DELETE FROM `weenie` WHERE `class_Id` = 25668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25668, 'doormagicbridge', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25668,   1,        128) /* ItemType - Misc */
     , (25668,   8,        500) /* Mass */
     , (25668,  16,          1) /* ItemUseable - No */
     , (25668,  19,          0) /* Value */
     , (25668,  83,          2) /* ActivationResponse - Use */
     , (25668,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25668,   1, True ) /* Stuck */
     , (25668,   2, False) /* Open */
     , (25668,  12, True ) /* ReportCollisions */
     , (25668,  13, False) /* Ethereal */
     , (25668,  14, False) /* GravityStatus */
     , (25668,  33, False) /* ResetMessagePending */
     , (25668,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25668,  11,     300) /* ResetInterval */
     , (25668,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25668,   1, 'Door') /* Name */
     , (25668,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25668,   1,   33558510) /* Setup */
     , (25668,   2,  150995262) /* MotionTable */
     , (25668,   3,  536870946) /* SoundTable */
     , (25668,   8,  100668183) /* Icon */
     , (25668,  22,  872415275) /* PhysicsEffectTable */;
