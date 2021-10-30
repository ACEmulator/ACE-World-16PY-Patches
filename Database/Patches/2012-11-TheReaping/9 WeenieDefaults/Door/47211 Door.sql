DELETE FROM `weenie` WHERE `class_Id` = 47211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47211, 'ace47211-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47211,   1,        128) /* ItemType - Misc */
     , (47211,  16,          1) /* ItemUseable - No */
     , (47211,  19,          0) /* Value */
     , (47211,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47211,   1, True ) /* Stuck */
     , (47211,   2, True ) /* Open */
     , (47211,  34, True ) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47211,  11,    1800) /* ResetInterval */
     , (47211,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47211,   1, 'Door') /* Name */
     , (47211,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47211,   1,   33555023) /* Setup */
     , (47211,   2,  150994966) /* MotionTable */
     , (47211,   3,  536870946) /* SoundTable */
     , (47211,   8,  100668183) /* Icon */
     , (47211,  22,  872415275) /* PhysicsEffectTable */;
