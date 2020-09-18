DELETE FROM `weenie` WHERE `class_Id` = 44756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44756, 'ace44756-olthoi', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44756,   1,        128) /* ItemType - Misc */
     , (44756,   5,        200) /* EncumbranceVal */
     , (44756,  16,          1) /* ItemUseable - No */
     , (44756,  19,        125) /* Value */
     , (44756,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44756, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44756,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44756,   1, 'Olthoi') /* Name */
     , (44756,  16, 'Olthoi are a scourge upon the land: insectoid engines of death standing from seven to eight feet tall. They are responsible for the Empyrean''s flight from the world, and until recently ran rampant across Dereth. Their numbers have diminished since Elysa Strathelar and Thorsten Cragstone overthrew them, but they can still be found deep in their dark, underground hives. Olthoi are fast, vicious fighters, impaling victims with their huge digging claws and eviscerating them with their smaller, razor-sharp talons. Once they choose a foe they continue to attack until that foe is dead. To them, anything that is not an Olthoi is either prey or a potential slave. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44756,   1,   33561356) /* Setup */
     , (44756,   8,  100668115) /* Icon */;
