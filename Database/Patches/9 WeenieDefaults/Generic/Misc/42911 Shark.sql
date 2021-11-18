DELETE FROM `weenie` WHERE `class_Id` = 42911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42911, 'ace42911-shark', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42911,   1,        128) /* ItemType - Misc */
     , (42911,   5,       9000) /* EncumbranceVal */
     , (42911,  16,          1) /* ItemUseable - No */
     , (42911,  19,        125) /* Value */
     , (42911,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42911,   1, True ) /* Stuck */
     , (42911,  11, True ) /* IgnoreCollisions */
     , (42911,  12, True ) /* ReportCollisions */
     , (42911,  13, True ) /* Ethereal */
     , (42911,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42911,   1, 'Shark') /* Name */
     , (42911,  14, 'Shallows Sharks are a mutant breed of Reed Shark found along the shores of lakes and rivers. They look similar to their land-dwelling cousins, but are smaller and even more savage. They often lurk in shallow water, hiding until prey comes near. They do not like to share their territory with other creatures, including land-dwelling Reed Sharks.') /* Use */
     , (42911,  16, 'The Reedshark is a peculiar carnivore, a six-foot-long, hairless doglike creature with two forelegs and a single, strong hind leg. It also sports a fin-like crest on its back: the sight of these fins moving through the swamps is what gave this creature its name. They attack in packs, and fight quickly with claw and fang. They can be found nearly anywhere, except for mountains and waterways. Tumeroks are known to keep them as "guard dogs." ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42911,   1, 0x020019D4) /* Setup */
     , (42911,   8, 0x060012D3) /* Icon */;
