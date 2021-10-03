DELETE FROM `weenie` WHERE `class_Id` = 2311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2311, 'rithwicarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311,   1,        128) /* ItemType - Misc */
     , (2311,   5,       9000) /* EncumbranceVal */
     , (2311,   8,       1800) /* Mass */
     , (2311,  16,          1) /* ItemUseable - No */
     , (2311,  19,        125) /* Value */
     , (2311,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311,   1, True ) /* Stuck */
     , (2311,  12, True ) /* ReportCollisions */
     , (2311,  13, False) /* Ethereal */
     , (2311,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311,   1, 'Archmage') /* Name */
     , (2311,  16, 'Archmage Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311,   1,   33555088) /* Setup */
     , (2311,   6,   67111092) /* PaletteBase */
     , (2311,   7,  268435669) /* ClothingBase */
     , (2311,   8,  100668115) /* Icon */;
