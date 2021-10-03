DELETE FROM `weenie` WHERE `class_Id` = 1799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1799, 'tufatradersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1799,   1,        128) /* ItemType - Misc */
     , (1799,   5,       9000) /* EncumbranceVal */
     , (1799,   8,       1800) /* Mass */
     , (1799,  16,          1) /* ItemUseable - No */
     , (1799,  19,        125) /* Value */
     , (1799,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1799,   1, True ) /* Stuck */
     , (1799,  12, True ) /* ReportCollisions */
     , (1799,  13, False) /* Ethereal */
     , (1799,  14, False) /* GravityStatus */
     , (1799,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1799,   1, 'Bubtil''s Wares') /* Name */
     , (1799,  16, 'Bubtil''s Wares') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1799,   1,   33555909) /* Setup */
     , (1799,   6,   67111860) /* PaletteBase */
     , (1799,   7,  268435820) /* ClothingBase */
     , (1799,   8,  100668115) /* Icon */;
