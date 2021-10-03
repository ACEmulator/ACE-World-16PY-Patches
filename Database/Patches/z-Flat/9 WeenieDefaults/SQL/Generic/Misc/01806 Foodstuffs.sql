DELETE FROM `weenie` WHERE `class_Id` = 1806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1806, 'uzizgrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1806,   1,        128) /* ItemType - Misc */
     , (1806,   5,       9000) /* EncumbranceVal */
     , (1806,   8,       1800) /* Mass */
     , (1806,  16,          1) /* ItemUseable - No */
     , (1806,  19,        125) /* Value */
     , (1806,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1806,   1, True ) /* Stuck */
     , (1806,  12, True ) /* ReportCollisions */
     , (1806,  13, False) /* Ethereal */
     , (1806,  14, False) /* GravityStatus */
     , (1806,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1806,   1, 'Foodstuffs') /* Name */
     , (1806,  16, 'Foodstuffs') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1806,   1,   33555909) /* Setup */
     , (1806,   6,   67111860) /* PaletteBase */
     , (1806,   7,  268435821) /* ClothingBase */
     , (1806,   8,  100668115) /* Icon */;
