DELETE FROM `weenie` WHERE `class_Id` = 4421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4421, 'lytelthorpejewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4421,   1,        128) /* ItemType - Misc */
     , (4421,   5,       9000) /* EncumbranceVal */
     , (4421,   8,       1800) /* Mass */
     , (4421,  16,          1) /* ItemUseable - No */
     , (4421,  19,        125) /* Value */
     , (4421,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4421,   1, True ) /* Stuck */
     , (4421,  12, True ) /* ReportCollisions */
     , (4421,  13, False) /* Ethereal */
     , (4421,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4421,   1, 'Sarthagg''s Jewels and Gems') /* Name */
     , (4421,  16, 'Sarthagg''s Jewels and Gems') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4421,   1,   33555593) /* Setup */
     , (4421,   6,   67111092) /* PaletteBase */
     , (4421,   7,  268435675) /* ClothingBase */
     , (4421,   8,  100668115) /* Icon */;
