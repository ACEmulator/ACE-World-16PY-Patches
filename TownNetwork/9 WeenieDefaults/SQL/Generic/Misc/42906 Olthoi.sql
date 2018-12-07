DELETE FROM `weenie` WHERE `class_Id` = 42906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42906, 'ace42906-olthoi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42906,   1,        128) /* ItemType - Misc */
     , (42906,   5,       9000) /* EncumbranceVal */
     , (42906,  16,          1) /* ItemUseable - No */
     , (42906,  19,        125) /* Value */
     , (42906,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42906,   1, True ) /* Stuck */
     , (42906,  11, True ) /* IgnoreCollisions */
     , (42906,  12, True ) /* ReportCollisions */
     , (42906,  13, True ) /* Ethereal */
     , (42906,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42906,   1, 'Olthoi') /* Name */
     , (42906,  16, 'Olthoi are a scourge upon the land: insectoid engines of death standing from seven to eight feet tall. They are responsible for the Empyrean''s flight from the world, and until recently ran rampant across Dereth. Their numbers have diminished since Elysa Strathelar and Thorsten Cragstone overthrew them, but they can still be found deep in their dark, underground hives. Olthoi are fast, vicious fighters, impaling victims with their huge digging claws and eviscerating them with their smaller, razor-sharp talons. Once they choose a foe they continue to attack until that foe is dead. To them, anything that is not an Olthoi is either prey or a potential slave. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42906,   1,   33561039) /* Setup */
     , (42906,   8,  100668115) /* Icon */
     , (42906, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42906, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42906, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42906, 8040, 459037, 44.8764, -58.4125, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011D [44.876400 -58.412500 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42906, 8000, 1879076892) /* PCAPRecordedObjectIID */;
