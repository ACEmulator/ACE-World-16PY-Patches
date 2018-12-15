DELETE FROM `weenie` WHERE `class_Id` = 42861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42861, 'ace42861-eater', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42861,   1,        128) /* ItemType - Misc */
     , (42861,   5,       9000) /* EncumbranceVal */
     , (42861,  16,          1) /* ItemUseable - No */
     , (42861,  19,        125) /* Value */
     , (42861,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42861,   1, True ) /* Stuck */
     , (42861,  11, True ) /* IgnoreCollisions */
     , (42861,  12, True ) /* ReportCollisions */
     , (42861,  13, True ) /* Ethereal */
     , (42861,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42861,   1, 'Eater') /* Name */
     , (42861,  16, 'Eaters are the trained war dogs of the Viamontian army and readily defend their masters to the death. Eaters will swallow most anything, including the odd sword or penguin. But the thing they find most delectable is a special gland from the Fiun race. Removal of the gland causes madness, and the wholesale enslavement of the Fiun by King Varicci in order to slake the appetites of their ravenous pets explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. It is an irony not lost on the Fiun, for they are the ones who birthed the Eater. They were a proud and magnificent society, flourishing with great achievements that allowed them the ultimate hubris, an attempt to create life from nothingness. The resulting abomination destroyed their world and resulted in the Fiun flight to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42861,   1,   33561003) /* Setup */
     , (42861,   8,  100668115) /* Icon */
     , (42861, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42861, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42861, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42861, 8040, 459055, 55.1083, -24.9503, 0.66, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007012F [55.108300 -24.950300 0.660000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42861, 8000, 1879076916) /* PCAPRecordedObjectIID */;
