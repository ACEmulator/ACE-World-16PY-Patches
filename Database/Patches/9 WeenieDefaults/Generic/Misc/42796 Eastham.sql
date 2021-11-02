DELETE FROM `weenie` WHERE `class_Id` = 42796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42796, 'ace42796-eastham', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42796,   1,        128) /* ItemType - Misc */
     , (42796,   5,       9000) /* EncumbranceVal */
     , (42796,  16,          1) /* ItemUseable - No */
     , (42796,  19,        125) /* Value */
     , (42796,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42796,   1, True ) /* Stuck */
     , (42796,  11, True ) /* IgnoreCollisions */
     , (42796,  12, True ) /* ReportCollisions */
     , (42796,  13, True ) /* Ethereal */
     , (42796,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42796,   1, 'Eastham') /* Name */
     , (42796,  14, 'The master smith of the Aluvians resides in Eastham, crafting powerful Celdon armor from the remains of Shadow and Crystal. People looking to craft costumes will also find a master mask crafter here.') /* Use */
     , (42796,  16, 'Eastham is an Aluvian town located on the coast along the road connecting Arwic to Rithwic. It is also the closest human settlement to Asheron''s Island, which for many years was closed to outsiders. Now however, one need only stroll over to the windmill to find a permanent portal to the Empyrean''s isle and his castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42796,   1, 0x020019A0) /* Setup */
     , (42796,   8, 0x060012D3) /* Icon */;
