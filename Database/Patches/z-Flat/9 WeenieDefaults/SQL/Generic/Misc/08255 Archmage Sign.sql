DELETE FROM `weenie` WHERE `class_Id` = 8255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8255, 'xarabydunarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8255,   1,        128) /* ItemType - Misc */
     , (8255,   5,       9000) /* EncumbranceVal */
     , (8255,   8,       1800) /* Mass */
     , (8255,  16,          1) /* ItemUseable - No */
     , (8255,  19,        125) /* Value */
     , (8255,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8255,   1, True ) /* Stuck */
     , (8255,  12, True ) /* ReportCollisions */
     , (8255,  13, False) /* Ethereal */
     , (8255,  14, False) /* GravityStatus */
     , (8255,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8255,   1, 'Archmage Sign') /* Name */
     , (8255,  16, 'Chamber of Paradox. Zarri ibn Khaybi, Thaumaturgist of the Left Hand. WARNING!! Intense Empyrean-relic magilectrical activity within. Customers are warned to beware of static shocks and frizzy hair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8255,   1,   33555909) /* Setup */
     , (8255,   6,   67111860) /* PaletteBase */
     , (8255,   7,  268435824) /* ClothingBase */
     , (8255,   8,  100668115) /* Icon */;
