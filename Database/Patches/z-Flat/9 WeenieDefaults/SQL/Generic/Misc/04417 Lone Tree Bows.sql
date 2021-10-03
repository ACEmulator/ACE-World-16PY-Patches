DELETE FROM `weenie` WHERE `class_Id` = 4417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4417, 'lytelthorpebowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4417,   1,        128) /* ItemType - Misc */
     , (4417,   5,       9000) /* EncumbranceVal */
     , (4417,   8,       1800) /* Mass */
     , (4417,  16,          1) /* ItemUseable - No */
     , (4417,  19,        125) /* Value */
     , (4417,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4417,   1, True ) /* Stuck */
     , (4417,  12, True ) /* ReportCollisions */
     , (4417,  13, False) /* Ethereal */
     , (4417,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4417,   1, 'Lone Tree Bows') /* Name */
     , (4417,  16, 'Lone Tree Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4417,   1,   33555088) /* Setup */
     , (4417,   6,   67111092) /* PaletteBase */
     , (4417,   7,  268435654) /* ClothingBase */
     , (4417,   8,  100668115) /* Icon */;
