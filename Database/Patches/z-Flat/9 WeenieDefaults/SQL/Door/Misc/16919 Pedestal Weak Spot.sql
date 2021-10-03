DELETE FROM `weenie` WHERE `class_Id` = 16919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16919, 'doorpedestal', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16919,   1,        128) /* ItemType - Misc */
     , (16919,   8,        500) /* Mass */
     , (16919,  16,         32) /* ItemUseable - Remote */
     , (16919,  19,          0) /* Value */
     , (16919,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16919,   1, True ) /* Stuck */
     , (16919,   2, False) /* Open */
     , (16919,  12, True ) /* ReportCollisions */
     , (16919,  13, False) /* Ethereal */
     , (16919,  14, False) /* GravityStatus */
     , (16919,  33, False) /* ResetMessagePending */
     , (16919,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16919,  11,      60) /* ResetInterval */
     , (16919,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16919,   1, 'Pedestal Weak Spot') /* Name */
     , (16919,  14, 'The part of the pedestal doesn''t look quite the same as the rest.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16919,   1,   33557845) /* Setup */
     , (16919,   2,  150995193) /* MotionTable */
     , (16919,   3,  536871053) /* SoundTable */
     , (16919,   8,  100668183) /* Icon */
     , (16919,  22,  872415275) /* PhysicsEffectTable */;
