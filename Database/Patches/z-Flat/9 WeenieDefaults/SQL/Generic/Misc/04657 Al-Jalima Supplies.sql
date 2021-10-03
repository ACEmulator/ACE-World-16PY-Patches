DELETE FROM `weenie` WHERE `class_Id` = 4657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4657, 'aljalimashopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4657,   1,        128) /* ItemType - Misc */
     , (4657,   5,       9000) /* EncumbranceVal */
     , (4657,   8,       1800) /* Mass */
     , (4657,  16,          1) /* ItemUseable - No */
     , (4657,  19,        125) /* Value */
     , (4657,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4657,   1, True ) /* Stuck */
     , (4657,  12, True ) /* ReportCollisions */
     , (4657,  13, False) /* Ethereal */
     , (4657,  14, False) /* GravityStatus */
     , (4657,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4657,   1, 'Al-Jalima Supplies') /* Name */
     , (4657,  16, 'Al-Jalima Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4657,   1,   33555909) /* Setup */
     , (4657,   6,   67111860) /* PaletteBase */
     , (4657,   7,  268435821) /* ClothingBase */
     , (4657,   8,  100668115) /* Icon */;
