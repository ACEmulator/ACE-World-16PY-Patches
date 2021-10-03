DELETE FROM `weenie` WHERE `class_Id` = 1002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1002, 'samsurjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1002,   1,        128) /* ItemType - Misc */
     , (1002,   5,       9000) /* EncumbranceVal */
     , (1002,   8,       1800) /* Mass */
     , (1002,  16,          1) /* ItemUseable - No */
     , (1002,  19,        125) /* Value */
     , (1002,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1002,   1, True ) /* Stuck */
     , (1002,  12, True ) /* ReportCollisions */
     , (1002,  13, False) /* Ethereal */
     , (1002,  14, False) /* GravityStatus */
     , (1002,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1002,   1, 'House of Fathlan') /* Name */
     , (1002,  16, 'House of Fathlan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1002,   1,   33555909) /* Setup */
     , (1002,   6,   67111860) /* PaletteBase */
     , (1002,   7,  268435823) /* ClothingBase */
     , (1002,   8,  100668115) /* Icon */;
