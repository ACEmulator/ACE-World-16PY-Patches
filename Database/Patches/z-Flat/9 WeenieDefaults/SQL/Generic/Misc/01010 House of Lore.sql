DELETE FROM `weenie` WHERE `class_Id` = 1010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1010, 'zaikhalhealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1010,   1,        128) /* ItemType - Misc */
     , (1010,   5,       9000) /* EncumbranceVal */
     , (1010,   8,       1800) /* Mass */
     , (1010,  16,          1) /* ItemUseable - No */
     , (1010,  19,        125) /* Value */
     , (1010,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1010,   1, True ) /* Stuck */
     , (1010,  12, True ) /* ReportCollisions */
     , (1010,  13, False) /* Ethereal */
     , (1010,  14, False) /* GravityStatus */
     , (1010,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1010,   1, 'House of Lore') /* Name */
     , (1010,  16, 'House of Lore') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1010,   1,   33555909) /* Setup */
     , (1010,   6,   67111860) /* PaletteBase */
     , (1010,   7,  268435822) /* ClothingBase */
     , (1010,   8,  100668115) /* Icon */;
