DELETE FROM `weenie` WHERE `class_Id` = 42866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42866, 'ace42866-niffis', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42866,   1,        128) /* ItemType - Misc */
     , (42866,   5,       9000) /* EncumbranceVal */
     , (42866,  16,          1) /* ItemUseable - No */
     , (42866,  19,        125) /* Value */
     , (42866,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42866,   1, True ) /* Stuck */
     , (42866,  11, True ) /* IgnoreCollisions */
     , (42866,  12, True ) /* ReportCollisions */
     , (42866,  13, True ) /* Ethereal */
     , (42866,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42866,   1, 'Niffis') /* Name */
     , (42866,  16, 'The eerily floating Niffis cast bizarre shadows across the sands. Strangely beautiful, these creatures are, unfortunately, also aggressive. Their form suggests an affinity for water, yet many of them congregate in deserts, basking in the harsh sun and balancing themselves with their lateral "wings." It is thought the fine-grained Derethian sand may fulfill a function similar to water for the Niffis, a creature obviously saturated with alien and incomprehensible magic. Still, some rare Niffis do appear to seek out water, suggesting these creatures may once have had more humble and ordinary origins. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42866,   1,   33561008) /* Setup */
     , (42866,   8,  100668115) /* Icon */
     , (42866, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42866, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42866, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42866, 8040, 459065, 55.128, -154.912, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070139 [55.128000 -154.912000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42866, 8000, 1879076935) /* PCAPRecordedObjectIID */;
