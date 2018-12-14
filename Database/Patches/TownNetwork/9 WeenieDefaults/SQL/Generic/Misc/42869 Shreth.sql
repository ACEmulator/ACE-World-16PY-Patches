DELETE FROM `weenie` WHERE `class_Id` = 42869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42869, 'ace42869-shreth', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42869,   1,        128) /* ItemType - Misc */
     , (42869,   5,       9000) /* EncumbranceVal */
     , (42869,  16,          1) /* ItemUseable - No */
     , (42869,  19,        125) /* Value */
     , (42869,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42869,   1, True ) /* Stuck */
     , (42869,  11, True ) /* IgnoreCollisions */
     , (42869,  12, True ) /* ReportCollisions */
     , (42869,  13, True ) /* Ethereal */
     , (42869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42869,   1, 'Shreth') /* Name */
     , (42869,  16, 'A squat carnivore with bony spikes jutting from its back, it passes through several growth spurts during its life, growing larger and stronger at every stage. Its natural habitat is not yet known, but some have taken to dwelling in dungeons, where they like to feast on carrion and rats. The Shreth attacks with its spikes, hooves, and savage teeth. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42869,   1,   33561012) /* Setup */
     , (42869,   8,  100668115) /* Icon */
     , (42869, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42869, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42869, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42869, 8040, 459057, 61.6424, -44.8811, 1.436, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070131 [61.642400 -44.881100 1.436000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42869, 8000, 1879076922) /* PCAPRecordedObjectIID */;
