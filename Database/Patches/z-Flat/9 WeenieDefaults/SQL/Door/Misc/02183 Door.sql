DELETE FROM `weenie` WHERE `class_Id` = 2183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2183, 'doorsholeftactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183,   1,        128) /* ItemType - Misc */
     , (2183,   8,        500) /* Mass */
     , (2183,  16,          1) /* ItemUseable - No */
     , (2183,  19,          0) /* Value */
     , (2183,  83,          2) /* ActivationResponse - Use */
     , (2183,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183,   1, True ) /* Stuck */
     , (2183,   2, False) /* Open */
     , (2183,  12, True ) /* ReportCollisions */
     , (2183,  13, False) /* Ethereal */
     , (2183,  14, False) /* GravityStatus */
     , (2183,  33, False) /* ResetMessagePending */
     , (2183,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183,  11,     300) /* ResetInterval */
     , (2183,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183,   1, 'Door') /* Name */
     , (2183,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183,   1,   33555218) /* Setup */
     , (2183,   2,  150994986) /* MotionTable */
     , (2183,   3,  536870963) /* SoundTable */
     , (2183,   8,  100668183) /* Icon */
     , (2183,  22,  872415275) /* PhysicsEffectTable */;
