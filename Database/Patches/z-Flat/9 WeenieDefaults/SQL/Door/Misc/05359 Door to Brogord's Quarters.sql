DELETE FROM `weenie` WHERE `class_Id` = 5359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5359, 'doorflinrala', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5359,   1,        128) /* ItemType - Misc */
     , (5359,   8,        500) /* Mass */
     , (5359,  16,         32) /* ItemUseable - Remote */
     , (5359,  19,          0) /* Value */
     , (5359,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5359,   1, True ) /* Stuck */
     , (5359,   2, False) /* Open */
     , (5359,  12, True ) /* ReportCollisions */
     , (5359,  13, False) /* Ethereal */
     , (5359,  14, False) /* GravityStatus */
     , (5359,  33, False) /* ResetMessagePending */
     , (5359,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5359,  11,     300) /* ResetInterval */
     , (5359,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5359,   1, 'Door to Brogord''s Quarters') /* Name */
     , (5359,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5359,   1,   33555023) /* Setup */
     , (5359,   2,  150994966) /* MotionTable */
     , (5359,   3,  536870946) /* SoundTable */
     , (5359,   8,  100668183) /* Icon */
     , (5359,  22,  872415275) /* PhysicsEffectTable */;
