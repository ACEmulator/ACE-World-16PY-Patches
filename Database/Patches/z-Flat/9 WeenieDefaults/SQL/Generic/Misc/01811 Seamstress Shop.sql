DELETE FROM `weenie` WHERE `class_Id` = 1811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1811, 'uziztailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1811,   1,        128) /* ItemType - Misc */
     , (1811,   5,       9000) /* EncumbranceVal */
     , (1811,   8,       1800) /* Mass */
     , (1811,  16,          1) /* ItemUseable - No */
     , (1811,  19,        125) /* Value */
     , (1811,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1811,   1, True ) /* Stuck */
     , (1811,  12, True ) /* ReportCollisions */
     , (1811,  13, False) /* Ethereal */
     , (1811,  14, False) /* GravityStatus */
     , (1811,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1811,   1, 'Seamstress Shop') /* Name */
     , (1811,  16, 'Seamstress Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1811,   1,   33555909) /* Setup */
     , (1811,   6,   67111860) /* PaletteBase */
     , (1811,   7,  268435827) /* ClothingBase */
     , (1811,   8,  100668115) /* Icon */;
