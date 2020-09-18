DELETE FROM `weenie` WHERE `class_Id` = 44766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44766, 'ace44766-shark', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44766,   1,        128) /* ItemType - Misc */
     , (44766,   5,        200) /* EncumbranceVal */
     , (44766,  16,          1) /* ItemUseable - No */
     , (44766,  19,        125) /* Value */
     , (44766,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44766, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44766,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44766,   1, 'Shark') /* Name */
     , (44766,  14, 'Shallows Sharks are a mutant breed of Reed Shark found along the shores of lakes and rivers. They look similar to their land-dwelling cousins, but are smaller and even more savage. They often lurk in shallow water, hiding until prey comes near. They do not like to share their territory with other creatures, including land-dwelling Reed Sharks.') /* Use */
     , (44766,  16, 'The Reedshark is a peculiar carnivore, a six-foot-long, hairless doglike creature with two forelegs and a single, strong hind leg. It also sports a fin-like crest on its back: the sight of these fins moving through the swamps is what gave this creature its name. They attack in packs, and fight quickly with claw and fang. They can be found nearly anywhere, except for mountains and waterways. Tumeroks are known to keep them as "guard dogs." ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44766,   1,   33561366) /* Setup */
     , (44766,   8,  100668115) /* Icon */;
