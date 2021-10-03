DELETE FROM `weenie` WHERE `class_Id` = 5030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5030, 'dooralabree', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5030,   1,        128) /* ItemType - Misc */
     , (5030,   8,        500) /* Mass */
     , (5030,  16,         32) /* ItemUseable - Remote */
     , (5030,  19,          0) /* Value */
     , (5030,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5030,   1, True ) /* Stuck */
     , (5030,   2, False) /* Open */
     , (5030,  12, True ) /* ReportCollisions */
     , (5030,  13, False) /* Ethereal */
     , (5030,  14, False) /* GravityStatus */
     , (5030,  33, False) /* ResetMessagePending */
     , (5030,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5030,  11,     300) /* ResetInterval */
     , (5030,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5030,   1, 'Armory Door') /* Name */
     , (5030,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5030,   1,   33555023) /* Setup */
     , (5030,   2,  150994966) /* MotionTable */
     , (5030,   3,  536870946) /* SoundTable */
     , (5030,   8,  100668183) /* Icon */
     , (5030,  22,  872415275) /* PhysicsEffectTable */;
