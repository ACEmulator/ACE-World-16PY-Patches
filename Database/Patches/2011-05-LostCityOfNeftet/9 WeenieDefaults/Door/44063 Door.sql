DELETE FROM `weenie` WHERE `class_Id` = 44063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44063, 'ace44063-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44063,   1,        128) /* ItemType - Misc */
     , (44063,  16,          1) /* ItemUseable - No */
     , (44063,  19,          0) /* Value */
     , (44063,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44063,   1, True ) /* Stuck */
     , (44063,   2, False) /* Open */
     , (44063,  11, False) /* IgnoreCollisions */
     , (44063,  12,  True) /* ReportCollisions */
     , (44063,  13, False) /* Ethereal */
     , (44063,  14, False) /* GravityStatus */
     , (44063,  33, False) /* ResetMessagePending */
     , (44063,  34, False) /* DefaultOpen */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44063,  11,    1200) /* ResetInterval */
	 , (44063,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44063,   1, 'Door') /* Name */
     , (44063,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44063,   1,   33561239) /* Setup */
     , (44063,   2,  150995473) /* MotionTable */
     , (44063,   3,  536870946) /* SoundTable */
     , (44063,   8,  100668183) /* Icon */
     , (44063,  22,  872415275) /* PhysicsEffectTable */;


