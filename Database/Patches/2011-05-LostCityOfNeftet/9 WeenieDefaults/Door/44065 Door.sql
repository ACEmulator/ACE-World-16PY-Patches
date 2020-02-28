DELETE FROM `weenie` WHERE `class_Id` = 44065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44065, 'ace44065-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44065,   1,        128) /* ItemType - Misc */
	 , (44065,   8,        500) /* Mass */
     , (44065,  16,          1) /* ItemUseable - No */
     , (44065,  93,         28) /* PhysicsState - ReportCollisions, IgnoreCollisions */;
 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44065,   1, True ) /* Stuck */
     , (44065,   2, False) /* Open */
     , (44065,  11, False) /* IgnoreCollisions */
     , (44065,  12, True ) /* ReportCollisions */
     , (44065,  13, False) /* Ethereal */
     , (44065,  14, False) /* GravityStatus */
	 , (44065,  24, True ) /* UiHidden */
     , (44065,  33, False) /* ResetMessagePending */
     , (44065,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44065,  11,      70) /* ResetInterval */
	 , (44065,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44065,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44065,   1,   33561240) /* Setup */
     , (44065,   2,  150995449) /* MotionTable */
     , (44065,   3,  536871122) /* SoundTable */
     , (44065,   8,  100668183) /* Icon */
     , (44065,  22,  872415275) /* PhysicsEffectTable */;
 

