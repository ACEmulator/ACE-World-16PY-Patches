DELETE FROM `weenie` WHERE `class_Id` = 42796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42796, 'ace42796-eastham', 1) /* Generic */;

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
VALUES (42796,   1,   33560992) /* Setup */
     , (42796,   8,  100668115) /* Icon */
     , (42796, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42796, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42796, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42796, 8040, 459090, 84.8927, -19.995, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070152 [84.892700 -19.995000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42796, 8000, 1879076958) /* PCAPRecordedObjectIID */;
