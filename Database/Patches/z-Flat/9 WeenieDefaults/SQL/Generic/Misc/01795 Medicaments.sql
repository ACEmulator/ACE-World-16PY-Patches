DELETE FROM `weenie` WHERE `class_Id` = 1795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1795, 'tufahealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1795,   1,        128) /* ItemType - Misc */
     , (1795,   5,       9000) /* EncumbranceVal */
     , (1795,   8,       1800) /* Mass */
     , (1795,  16,          1) /* ItemUseable - No */
     , (1795,  19,        125) /* Value */
     , (1795,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1795,   1, True ) /* Stuck */
     , (1795,  12, True ) /* ReportCollisions */
     , (1795,  13, False) /* Ethereal */
     , (1795,  14, False) /* GravityStatus */
     , (1795,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1795,   1, 'Medicaments') /* Name */
     , (1795,  16, 'Medicaments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1795,   1,   33555909) /* Setup */
     , (1795,   6,   67111860) /* PaletteBase */
     , (1795,   7,  268435822) /* ClothingBase */
     , (1795,   8,  100668115) /* Icon */;
