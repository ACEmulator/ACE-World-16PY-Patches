DELETE FROM `weenie` WHERE `class_Id` = 24572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24572, 'lifestonenewcandethkeep', 25, '2005-02-09 10:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24572,   1,  268435456) /* ItemType - LifeStone */
     , (24572,  16,         32) /* ItemUseable - Remote */
     , (24572,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (24572, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24572,   1, True ) /* Stuck */
     , (24572,  12, False) /* ReportCollisions */
     , (24572,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24572,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24572,   1, 'Life Stone') /* Name */
     , (24572,  14, 'Use this item to set your resurrection point.') /* Use */
     , (24572,  18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* UseMessage */
     , (24572,  33, 'UsedLifestoneCandethKeep') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24572,   1,   33558189) /* Setup */
     , (24572,   2,  150995232) /* MotionTable */
     , (24572,   3,  536870932) /* SoundTable */
     , (24572,   8,  100668245) /* Icon */;
