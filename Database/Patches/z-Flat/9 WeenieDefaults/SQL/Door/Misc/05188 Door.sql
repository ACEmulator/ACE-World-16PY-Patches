DELETE FROM `weenie` WHERE `class_Id` = 5188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5188, 'doorstonecathedral', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5188,   1,        128) /* ItemType - Misc */
     , (5188,   8,        500) /* Mass */
     , (5188,  16,         32) /* ItemUseable - Remote */
     , (5188,  19,          0) /* Value */
     , (5188,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5188,   1, True ) /* Stuck */
     , (5188,   2, False) /* Open */
     , (5188,  12, True ) /* ReportCollisions */
     , (5188,  13, False) /* Ethereal */
     , (5188,  14, False) /* GravityStatus */
     , (5188,  33, False) /* ResetMessagePending */
     , (5188,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5188,  11,     300) /* ResetInterval */
     , (5188,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5188,   1, 'Door') /* Name */
     , (5188,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5188,   1,   33555023) /* Setup */
     , (5188,   2,  150994966) /* MotionTable */
     , (5188,   3,  536870946) /* SoundTable */
     , (5188,   8,  100668183) /* Icon */
     , (5188,  22,  872415275) /* PhysicsEffectTable */;
