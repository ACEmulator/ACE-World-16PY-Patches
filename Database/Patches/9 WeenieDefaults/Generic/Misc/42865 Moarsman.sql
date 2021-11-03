DELETE FROM `weenie` WHERE `class_Id` = 42865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42865, 'ace42865-moarsman', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42865,   1,        128) /* ItemType - Misc */
     , (42865,   5,       9000) /* EncumbranceVal */
     , (42865,  16,          1) /* ItemUseable - No */
     , (42865,  19,        125) /* Value */
     , (42865,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42865,   1, True ) /* Stuck */
     , (42865,  11, True ) /* IgnoreCollisions */
     , (42865,  12, True ) /* ReportCollisions */
     , (42865,  13, True ) /* Ethereal */
     , (42865,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42865,   1, 'Moarsman') /* Name */
     , (42865,  16, 'The Moarsmen are an advanced form of the feral creatures known as Moars. The Moars were first taken to Dereth by a group of ancient, benevolent Falatacot, known only as the Followers of the Light, as they fled their ravaged homeworld of Bur. By ritually ''singing'' to the Moarsmen, the Falatacot induced an evolution of their species, gifting them with an uncanny ability to serve as hunters and guardians. Moarsmen excrete a foul, gleaming substance through the pores of their skin. This rank muck is responsible for the acidic damage that Moarsmen do in melee combat. Most feared, though, is their breath attack, a vile swamp gas that ignites on contact with the air, doing fire damage. Recently, the followers of the Old One known as T''Thuun have conducted foul rituals to produce the Blighted Moarsmen, a particularly malevolent breed whose forts along the coast of Dereth now menace a number of human cities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42865,   1, 0x020019AF) /* Setup */
     , (42865,   8, 0x060012D3) /* Icon */;
