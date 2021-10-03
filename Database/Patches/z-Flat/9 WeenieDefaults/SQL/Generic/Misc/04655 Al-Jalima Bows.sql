DELETE FROM `weenie` WHERE `class_Id` = 4655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4655, 'aljalimabowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4655,   1,        128) /* ItemType - Misc */
     , (4655,   5,       9000) /* EncumbranceVal */
     , (4655,   8,       1800) /* Mass */
     , (4655,  16,          1) /* ItemUseable - No */
     , (4655,  19,        125) /* Value */
     , (4655,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4655,   1, True ) /* Stuck */
     , (4655,  12, True ) /* ReportCollisions */
     , (4655,  13, False) /* Ethereal */
     , (4655,  14, False) /* GravityStatus */
     , (4655,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4655,   1, 'Al-Jalima Bows') /* Name */
     , (4655,  16, 'Al-Jalima Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4655,   1,   33555909) /* Setup */
     , (4655,   6,   67111860) /* PaletteBase */
     , (4655,   7,  268435819) /* ClothingBase */
     , (4655,   8,  100668115) /* Icon */;
