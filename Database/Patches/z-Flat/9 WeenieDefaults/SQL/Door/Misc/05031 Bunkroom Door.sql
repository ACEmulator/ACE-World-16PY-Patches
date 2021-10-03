DELETE FROM `weenie` WHERE `class_Id` = 5031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5031, 'doorworcer', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5031,   1,        128) /* ItemType - Misc */
     , (5031,   8,        500) /* Mass */
     , (5031,  16,         32) /* ItemUseable - Remote */
     , (5031,  19,          0) /* Value */
     , (5031,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5031,   1, True ) /* Stuck */
     , (5031,   2, False) /* Open */
     , (5031,  12, True ) /* ReportCollisions */
     , (5031,  13, False) /* Ethereal */
     , (5031,  14, False) /* GravityStatus */
     , (5031,  33, False) /* ResetMessagePending */
     , (5031,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5031,  11,     300) /* ResetInterval */
     , (5031,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5031,   1, 'Bunkroom Door') /* Name */
     , (5031,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5031,   1,   33555023) /* Setup */
     , (5031,   2,  150994966) /* MotionTable */
     , (5031,   3,  536870946) /* SoundTable */
     , (5031,   8,  100668183) /* Icon */
     , (5031,  22,  872415275) /* PhysicsEffectTable */;
