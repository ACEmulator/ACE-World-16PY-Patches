DELETE FROM `weenie` WHERE `class_Id` = 8257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8257, 'xarabydunpubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8257,   1,        128) /* ItemType - Misc */
     , (8257,   5,       9000) /* EncumbranceVal */
     , (8257,   8,       1800) /* Mass */
     , (8257,  16,          1) /* ItemUseable - No */
     , (8257,  19,        125) /* Value */
     , (8257,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8257,   1, True ) /* Stuck */
     , (8257,  12, True ) /* ReportCollisions */
     , (8257,  13, False) /* Ethereal */
     , (8257,  14, False) /* GravityStatus */
     , (8257,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8257,   1, 'The Blue Grotto Pub') /* Name */
     , (8257,  16, 'The Blue Grotto Pub.  An Eating and Drinking Establishment. Est. Harvestgain, 11 P.Y. Anarn of Arwic, Proprietor. We reserve the right to refuse service to anyone, and to break legs if you make an issue of it. That means you, Jurraf.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8257,   1,   33555909) /* Setup */
     , (8257,   6,   67111860) /* PaletteBase */
     , (8257,   7,  268435825) /* ClothingBase */
     , (8257,   8,  100668115) /* Icon */;
