DELETE FROM `weenie` WHERE `class_Id` = 42896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42896, 'ace42896-gearknight', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42896,   1,        128) /* ItemType - Misc */
     , (42896,   5,       9000) /* EncumbranceVal */
     , (42896,  16,          1) /* ItemUseable - No */
     , (42896,  19,        125) /* Value */
     , (42896,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42896,   1, True ) /* Stuck */
     , (42896,  11, True ) /* IgnoreCollisions */
     , (42896,  12, True ) /* ReportCollisions */
     , (42896,  13, True ) /* Ethereal */
     , (42896,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42896,   1, 'Gearknight') /* Name */
     , (42896,  16, 'Gear Knights hail from a world that is mostly artificial, appearing to have been crafted in layers over the original world''s surface. Mana flows are surprisingly strong there, but markedly different in nature when compared to Auberean. This is demonstrated by the emergence of Aetheria, a form of coalesced mana which is the main form of sustenance for the Gear Knights. When the Yalaini originally made contact with the Gear Knights, they assumed the metal beings were some type of golem, but this was corrected and the Yalaini research team was told that the Gear Knights were the predominant race of the world. The race is very militaristic by nature, and some Yalaini debated (inconclusively) whether or not they may have originally been created as guardian golems for another race. Though they seem to be animated in a similar manner to Golems, they instead rely on a maze of small interconnected parts and gears, which allows them a far greater level of stability, and far less dependence on any sort of animating magics. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42896,   1,   33561053) /* Setup */
     , (42896,   8,  100668115) /* Icon */
     , (42896, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42896, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42896, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42896, 8040, 459056, 55.1348, -34.9625, 0.66, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070130 [55.134800 -34.962500 0.660000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42896, 8000, 1879076919) /* PCAPRecordedObjectIID */;
