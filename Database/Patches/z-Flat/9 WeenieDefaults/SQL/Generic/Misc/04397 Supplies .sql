DELETE FROM `weenie` WHERE `class_Id` = 4397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4397, 'shopkeepersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4397,   1,        128) /* ItemType - Misc */
     , (4397,   5,       9000) /* EncumbranceVal */
     , (4397,   8,       1800) /* Mass */
     , (4397,  16,          1) /* ItemUseable - No */
     , (4397,  19,        125) /* Value */
     , (4397,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4397,   1, True ) /* Stuck */
     , (4397,  12, True ) /* ReportCollisions */
     , (4397,  13, False) /* Ethereal */
     , (4397,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4397,   1, 'Supplies ') /* Name */
     , (4397,  16, 'Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4397,   1,   33555088) /* Setup */
     , (4397,   6,   67111092) /* PaletteBase */
     , (4397,   7,  268435656) /* ClothingBase */
     , (4397,   8,  100668115) /* Icon */;
