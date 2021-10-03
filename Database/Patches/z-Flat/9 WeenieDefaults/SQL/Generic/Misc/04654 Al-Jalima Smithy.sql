DELETE FROM `weenie` WHERE `class_Id` = 4654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4654, 'aljalimablacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4654,   1,        128) /* ItemType - Misc */
     , (4654,   5,       9000) /* EncumbranceVal */
     , (4654,   8,       1800) /* Mass */
     , (4654,  16,          1) /* ItemUseable - No */
     , (4654,  19,        125) /* Value */
     , (4654,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4654,   1, True ) /* Stuck */
     , (4654,  12, True ) /* ReportCollisions */
     , (4654,  13, False) /* Ethereal */
     , (4654,  14, False) /* GravityStatus */
     , (4654,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4654,   1, 'Al-Jalima Smithy') /* Name */
     , (4654,  16, 'Al-Jalima Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4654,   1,   33555909) /* Setup */
     , (4654,   6,   67111860) /* PaletteBase */
     , (4654,   7,  268435818) /* ClothingBase */
     , (4654,   8,  100668115) /* Icon */;
