DELETE FROM `weenie` WHERE `class_Id` = 1066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1066, 'qalabarjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1066,   1,        128) /* ItemType - Misc */
     , (1066,   5,       9000) /* EncumbranceVal */
     , (1066,   8,       1800) /* Mass */
     , (1066,  16,          1) /* ItemUseable - No */
     , (1066,  19,        125) /* Value */
     , (1066,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1066,   1, True ) /* Stuck */
     , (1066,  12, True ) /* ReportCollisions */
     , (1066,  13, False) /* Ethereal */
     , (1066,  14, False) /* GravityStatus */
     , (1066,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1066,   1, 'The Moonstoone Tome') /* Name */
     , (1066,  16, 'The Moonstone Tome') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1066,   1,   33555909) /* Setup */
     , (1066,   6,   67111860) /* PaletteBase */
     , (1066,   7,  268435823) /* ClothingBase */
     , (1066,   8,  100668115) /* Icon */;
