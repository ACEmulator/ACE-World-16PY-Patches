DELETE FROM `weenie` WHERE `class_Id` = 31947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31947, 'ace31947-door', 19, '2019-06-24 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31947,   1,        128) /* ItemType - Misc */
     , (31947,  16,         32) /* ItemUseable - Remote */
     , (31947,  19,          0) /* Value */
     , (31947,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31947,   1, True ) /* Stuck */
     , (31947,   2, False) /* Open */
     , (31947,  11, True ) /* IgnoreCollisions */
     , (31947,  12, True ) /* ReportCollisions */
     , (31947,  13, False) /* Ethereal */
     , (31947,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31947,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31947,   1, 'Door') /* Name */
     , (31947,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31947,   1,   33558981) /* Setup */
     , (31947,   2,  150995078) /* MotionTable */
     , (31947,   3,  536870946) /* SoundTable */
     , (31947,   8,  100668183) /* Icon */
     , (31947,  22,  872415275) /* PhysicsEffectTable */;
