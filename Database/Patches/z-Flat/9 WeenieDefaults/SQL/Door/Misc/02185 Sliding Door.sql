DELETE FROM `weenie` WHERE `class_Id` = 2185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2185, 'doorshoslideactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185,   1,        128) /* ItemType - Misc */
     , (2185,   8,        500) /* Mass */
     , (2185,  16,          1) /* ItemUseable - No */
     , (2185,  19,          0) /* Value */
     , (2185,  83,          2) /* ActivationResponse - Use */
     , (2185,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185,   1, True ) /* Stuck */
     , (2185,   2, False) /* Open */
     , (2185,  12, True ) /* ReportCollisions */
     , (2185,  13, False) /* Ethereal */
     , (2185,  14, False) /* GravityStatus */
     , (2185,  33, False) /* ResetMessagePending */
     , (2185,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185,  11,     300) /* ResetInterval */
     , (2185,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185,   1, 'Sliding Door') /* Name */
     , (2185,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185,   1,   33555216) /* Setup */
     , (2185,   2,  150994987) /* MotionTable */
     , (2185,   3,  536870963) /* SoundTable */
     , (2185,   8,  100668183) /* Icon */
     , (2185,  22,  872415275) /* PhysicsEffectTable */;
