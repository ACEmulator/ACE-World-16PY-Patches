DELETE FROM `weenie` WHERE `class_Id` = 1075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1075, 'yaraqjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1075,   1,        128) /* ItemType - Misc */
     , (1075,   5,       9000) /* EncumbranceVal */
     , (1075,   8,       1800) /* Mass */
     , (1075,  16,          1) /* ItemUseable - No */
     , (1075,  19,        125) /* Value */
     , (1075,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1075,   1, True ) /* Stuck */
     , (1075,  12, True ) /* ReportCollisions */
     , (1075,  13, False) /* Ethereal */
     , (1075,  14, False) /* GravityStatus */
     , (1075,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1075,   1, 'Yaraq Market') /* Name */
     , (1075,  16, 'Yaraq Market') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1075,   1,   33555909) /* Setup */
     , (1075,   6,   67111860) /* PaletteBase */
     , (1075,   7,  268435823) /* ClothingBase */
     , (1075,   8,  100668115) /* Icon */;
