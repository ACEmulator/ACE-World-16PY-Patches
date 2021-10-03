DELETE FROM `weenie` WHERE `class_Id` = 27096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27096, 'lifestonelugian', 25, '2005-02-09 10:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27096,   1,  268435456) /* ItemType - LifeStone */
     , (27096,  16,         32) /* ItemUseable - Remote */
     , (27096,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (27096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27096,   1, True ) /* Stuck */
     , (27096,  12, False) /* ReportCollisions */
     , (27096,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27096,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27096,   1, 'Lugian Lifestone') /* Name */
     , (27096,  14, 'Use this item to set your resurrection point.') /* Use */
     , (27096,  18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* UseMessage */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27096,   1,   33558653) /* Setup */
     , (27096,   2,  150995280) /* MotionTable */
     , (27096,   3,  536870932) /* SoundTable */
     , (27096,   8,  100675939) /* Icon */;
