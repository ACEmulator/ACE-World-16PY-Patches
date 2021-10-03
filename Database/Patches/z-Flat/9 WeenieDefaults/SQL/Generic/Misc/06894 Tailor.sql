DELETE FROM `weenie` WHERE `class_Id` = 6894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6894, 'zaikhaltailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6894,   1,        128) /* ItemType - Misc */
     , (6894,   5,       9000) /* EncumbranceVal */
     , (6894,   8,       1800) /* Mass */
     , (6894,  16,          1) /* ItemUseable - No */
     , (6894,  19,        125) /* Value */
     , (6894,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6894,   1, True ) /* Stuck */
     , (6894,  12, True ) /* ReportCollisions */
     , (6894,  13, False) /* Ethereal */
     , (6894,  14, False) /* GravityStatus */
     , (6894,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6894,   1, 'Tailor') /* Name */
     , (6894,  16, 'Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6894,   1,   33555909) /* Setup */
     , (6894,   6,   67111860) /* PaletteBase */
     , (6894,   7,  268435827) /* ClothingBase */
     , (6894,   8,  100668115) /* Icon */;
