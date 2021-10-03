DELETE FROM `weenie` WHERE `class_Id` = 11699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11699, 'gatetumerokactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11699,   1,        128) /* ItemType - Misc */
     , (11699,   8,        500) /* Mass */
     , (11699,  16,          1) /* ItemUseable - No */
     , (11699,  19,          0) /* Value */
     , (11699,  83,          2) /* ActivationResponse - Use */
     , (11699,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11699,   1, True ) /* Stuck */
     , (11699,   2, False) /* Open */
     , (11699,  12, True ) /* ReportCollisions */
     , (11699,  13, False) /* Ethereal */
     , (11699,  14, False) /* GravityStatus */
     , (11699,  33, False) /* ResetMessagePending */
     , (11699,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11699,  11,     300) /* ResetInterval */
     , (11699,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11699,   1, 'Gate') /* Name */
     , (11699,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11699,   1,   33557118) /* Setup */
     , (11699,   2,  150995139) /* MotionTable */
     , (11699,   3,  536870947) /* SoundTable */
     , (11699,   8,  100668183) /* Icon */
     , (11699,  22,  872415275) /* PhysicsEffectTable */;
