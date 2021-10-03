DELETE FROM `weenie` WHERE `class_Id` = 1797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1797, 'tufapubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1797,   1,        128) /* ItemType - Misc */
     , (1797,   5,       9000) /* EncumbranceVal */
     , (1797,   8,       1800) /* Mass */
     , (1797,  16,          1) /* ItemUseable - No */
     , (1797,  19,        125) /* Value */
     , (1797,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1797,   1, True ) /* Stuck */
     , (1797,  12, True ) /* ReportCollisions */
     , (1797,  13, False) /* Ethereal */
     , (1797,  14, False) /* GravityStatus */
     , (1797,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1797,   1, 'The Desert Emerald') /* Name */
     , (1797,  16, 'The Desert Emerald') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1797,   1,   33555909) /* Setup */
     , (1797,   6,   67111860) /* PaletteBase */
     , (1797,   7,  268435825) /* ClothingBase */
     , (1797,   8,  100668115) /* Icon */;
