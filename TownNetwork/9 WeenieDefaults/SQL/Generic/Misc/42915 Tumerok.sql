DELETE FROM `weenie` WHERE `class_Id` = 42915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42915, 'ace42915-tumerok', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42915,   1,        128) /* ItemType - Misc */
     , (42915,   5,       9000) /* EncumbranceVal */
     , (42915,  16,          1) /* ItemUseable - No */
     , (42915,  19,        125) /* Value */
     , (42915,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42915,   1, True ) /* Stuck */
     , (42915,  11, True ) /* IgnoreCollisions */
     , (42915,  12, True ) /* ReportCollisions */
     , (42915,  13, True ) /* Ethereal */
     , (42915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42915,   1, 'Tumerok') /* Name */
     , (42915,  14, 'In return for doing the bidding of the Virindi, the Hea are granted Virindi weapons and passage to the freedom of mainland Dereth. It is "Hea Arantah''s" warriors who have bedeviled humans for so long. The loose siege maintained around Dryreach, for example, is used by the tribe as a brutal training ground for new warriors. But there was one last condition of this bargain. In order to serve as "infiltrators," the Virindi altered the bodies of the Hea from their natural form to something more human.') /* Use */
     , (42915,  16, 'As humans always arrived on this world on Osteth, the Tumeroks always arrived on the Marescent Plateau of Marae Lassel. This trapped them on a much smaller landmass. They found themselves in a life-or death struggle with the brood of a second Olthoi Queen - not the one slain by Thorsten Cragstone and Elysa Strathelar. The Tumeroks found a way to pen in the Olthoi (which they call "Wharu") that was as idiosyncratic as their culture. Perhaps they could have lived in peace, if the Virindi had not discovered them. The cloaked creatures struck a deadly bargain with Aranpuh, an embittered young outcast. Aranpuh was taken and altered - perhaps the same alteration chronicled by the Aluvian Candeth Martine. So empowered, Aranpuh returned with a host of other angry young Tumeroks, and seized control of the Hea tribe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42915,   1,   33561054) /* Setup */
     , (42915,   8,  100668115) /* Icon */
     , (42915, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42915, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42915, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42915, 8040, 459029, 24.9742, -84.8875, 0.66, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x00070115 [24.974200 -84.887500 0.660000] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42915, 8000, 1879076882) /* PCAPRecordedObjectIID */;
