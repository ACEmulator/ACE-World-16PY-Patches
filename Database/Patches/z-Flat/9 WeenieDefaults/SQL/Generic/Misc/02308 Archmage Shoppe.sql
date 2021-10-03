DELETE FROM `weenie` WHERE `class_Id` = 2308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2308, 'easthamarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2308,   1,        128) /* ItemType - Misc */
     , (2308,   5,       9000) /* EncumbranceVal */
     , (2308,   8,       1800) /* Mass */
     , (2308,  16,          1) /* ItemUseable - No */
     , (2308,  19,        125) /* Value */
     , (2308,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2308,   1, True ) /* Stuck */
     , (2308,  12, True ) /* ReportCollisions */
     , (2308,  13, False) /* Ethereal */
     , (2308,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2308,   1, 'Archmage Shoppe') /* Name */
     , (2308,  16, 'Archmage Shoppe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2308,   1,   33555088) /* Setup */
     , (2308,   6,   67111092) /* PaletteBase */
     , (2308,   7,  268435669) /* ClothingBase */
     , (2308,   8,  100668115) /* Icon */;
