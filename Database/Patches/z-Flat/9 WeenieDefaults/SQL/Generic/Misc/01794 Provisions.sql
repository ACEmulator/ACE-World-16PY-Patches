DELETE FROM `weenie` WHERE `class_Id` = 1794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1794, 'tufagrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1794,   1,        128) /* ItemType - Misc */
     , (1794,   5,       9000) /* EncumbranceVal */
     , (1794,   8,       1800) /* Mass */
     , (1794,  16,          1) /* ItemUseable - No */
     , (1794,  19,        125) /* Value */
     , (1794,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1794,   1, True ) /* Stuck */
     , (1794,  12, True ) /* ReportCollisions */
     , (1794,  13, False) /* Ethereal */
     , (1794,  14, False) /* GravityStatus */
     , (1794,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1794,   1, 'Provisions') /* Name */
     , (1794,  16, 'Provisions') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1794,   1,   33555909) /* Setup */
     , (1794,   6,   67111860) /* PaletteBase */
     , (1794,   7,  268435821) /* ClothingBase */
     , (1794,   8,  100668115) /* Icon */;
