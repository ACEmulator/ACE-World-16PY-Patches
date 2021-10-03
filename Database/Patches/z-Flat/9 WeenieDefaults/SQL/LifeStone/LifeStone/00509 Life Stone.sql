DELETE FROM `weenie` WHERE `class_Id` = 509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (509, 'lifestone', 25, '2005-02-09 10:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (509,   1,  268435456) /* ItemType - LifeStone */
     , (509,  16,         32) /* ItemUseable - Remote */
     , (509,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (509, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (509,   1, True ) /* Stuck */
     , (509,  12, False) /* ReportCollisions */
     , (509,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (509,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (509,   1, 'Life Stone') /* Name */
     , (509,  14, 'Use this item to set your resurrection point.') /* Use */
     , (509,  18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* UseMessage */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (509,   1,   33555182) /* Setup */
     , (509,   2,  150994982) /* MotionTable */
     , (509,   3,  536870932) /* SoundTable */
     , (509,   8,  100668245) /* Icon */;
