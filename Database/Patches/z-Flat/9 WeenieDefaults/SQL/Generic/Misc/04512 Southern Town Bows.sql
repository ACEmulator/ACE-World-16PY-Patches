DELETE FROM `weenie` WHERE `class_Id` = 4512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4512, 'nantobowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4512,   1,        128) /* ItemType - Misc */
     , (4512,   5,       9000) /* EncumbranceVal */
     , (4512,   8,       1800) /* Mass */
     , (4512,  16,          1) /* ItemUseable - No */
     , (4512,  19,        125) /* Value */
     , (4512,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4512,   1, True ) /* Stuck */
     , (4512,  12, True ) /* ReportCollisions */
     , (4512,  13, False) /* Ethereal */
     , (4512,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4512,   1, 'Southern Town Bows') /* Name */
     , (4512,  16, 'Southern Town Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4512,   1,   33555594) /* Setup */
     , (4512,   6,   67111782) /* PaletteBase */
     , (4512,   7,  268435687) /* ClothingBase */
     , (4512,   8,  100668115) /* Icon */;
