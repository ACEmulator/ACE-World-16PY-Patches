DELETE FROM `weenie` WHERE `class_Id` = 23618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23618, 'lifestonenew', 25, '2005-02-09 10:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23618,   1,  268435456) /* ItemType - LifeStone */
     , (23618,  16,         32) /* ItemUseable - Remote */
     , (23618,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (23618, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23618,   1, True ) /* Stuck */
     , (23618,  12, False) /* ReportCollisions */
     , (23618,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23618,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23618,   1, 'Life Stone') /* Name */
     , (23618,  14, 'Use this item to set your resurrection point.') /* Use */
     , (23618,  18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* UseMessage */
     , (23618,  33, 'USEDNUHMUDIRALIFESTONE') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23618,   1,   33558189) /* Setup */
     , (23618,   2,  150995232) /* MotionTable */
     , (23618,   3,  536870932) /* SoundTable */
     , (23618,   8,  100668245) /* Icon */;
