DELETE FROM `weenie` WHERE `class_Id` = 5042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5042, 'redoubtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5042,   1,        128) /* ItemType - Misc */
     , (5042,   5,       9000) /* EncumbranceVal */
     , (5042,   8,       1800) /* Mass */
     , (5042,  16,          1) /* ItemUseable - No */
     , (5042,  19,        125) /* Value */
     , (5042,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5042,   1, True ) /* Stuck */
     , (5042,  12, True ) /* ReportCollisions */
     , (5042,  13, False) /* Ethereal */
     , (5042,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5042,   1, 'Historical Marker') /* Name */
     , (5042,  16, 'The Old Redoubt. In the 6th year of our freedom from the Olthoi, the people of Holtburg were besieged and slaughtered here by Tumeroks. Only the children were spared, thanks to the heroism of the mage Celcynd. This eternal flame burns in their memory, and their mortal remains have been left interred here in tribute. Disturb not their rest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5042,   1,   33555088) /* Setup */
     , (5042,   8,  100668115) /* Icon */;
