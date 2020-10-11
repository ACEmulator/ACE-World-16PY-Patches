DELETE FROM `weenie` WHERE `class_Id` = 44776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44776, 'ace44776-tumerok', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44776,   1,        128) /* ItemType - Misc */
     , (44776,   5,        200) /* EncumbranceVal */
     , (44776,  16,          1) /* ItemUseable - No */
     , (44776,  19,        125) /* Value */
     , (44776,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44776, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44776,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44776,   1, 'Tumerok') /* Name */
     , (44776,  14, 'In return for doing the bidding of the Virindi, the Hea are granted Virindi weapons and passage to the freedom of mainland Dereth. It is "Hea Arantah''s" warriors who have bedeviled humans for so long. The loose siege maintained around Dryreach, for example, is used by the tribe as a brutal training ground for new warriors. But there was one last condition of this bargain. In order to serve as "infiltrators," the Virindi altered the bodies of the Hea from their natural form to something more human.') /* Use */
     , (44776,  16, 'As humans always arrived on this world on Osteth, the Tumeroks always arrived on the Marescent Plateau of Marae Lassel. This trapped them on a much smaller landmass. They found themselves in a life-or death struggle with the brood of a second Olthoi Queen - not the one slain by Thorsten Cragstone and Elysa Strathelar. The Tumeroks found a way to pen in the Olthoi (which they call "Wharu") that was as idiosyncratic as their culture. Perhaps they could have lived in peace, if the Virindi had not discovered them. The cloaked creatures struck a deadly bargain with Aranpuh, an embittered young outcast. Aranpuh was taken and altered - perhaps the same alteration chronicled by the Aluvian Candeth Martine. So empowered, Aranpuh returned with a host of other angry young Tumeroks, and seized control of the Hea tribe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44776,   1,   33561376) /* Setup */
     , (44776,   8,  100668115) /* Icon */;
