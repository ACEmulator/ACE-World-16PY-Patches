DELETE FROM `weenie` WHERE `class_Id` = 42885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42885, 'ace42885-ursuin', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42885,   1,        128) /* ItemType - Misc */
     , (42885,   5,       9000) /* EncumbranceVal */
     , (42885,  16,          1) /* ItemUseable - No */
     , (42885,  19,        125) /* Value */
     , (42885,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42885,   1, True ) /* Stuck */
     , (42885,  11, True ) /* IgnoreCollisions */
     , (42885,  12, True ) /* ReportCollisions */
     , (42885,  13, True ) /* Ethereal */
     , (42885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42885,   1, 'Ursuin') /* Name */
     , (42885,  14, 'In fact, the Ursuin are rather erratic in their behavior, being quite languid in some instances yet driven to murderous rage the next, leading to the expression, "it is best to let a sleeping Ursuin lie." They have adapted to the new terrain quickly, each breed seeking out the regions for which it is best suited. Some people have taken to naming the different breeds of Ursuin by the territories they have migrated to. Only time will tell what impact this carnivore will have on the ecosystem of Dereth.') /* Use */
     , (42885,  16, 'The Ursuin are stocky, four-legged creatures that travel together in small packs. They stand anywhere from three to seven feet tall at the shoulder, though there are rumored to be even larger species. It is thought that these carnivores pursued some other form of fauna through a portal and ended up in Dereth. The Ursuin are natives of Ispar; however, this does not curb their aggressive tendencies towards other Isparians... or anything else for that matter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42885,   1, 0x020019C1) /* Setup */
     , (42885,   8, 0x060012D3) /* Icon */;
