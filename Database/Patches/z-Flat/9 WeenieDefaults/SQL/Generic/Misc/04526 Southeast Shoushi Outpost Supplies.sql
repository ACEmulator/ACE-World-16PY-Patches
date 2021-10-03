DELETE FROM `weenie` WHERE `class_Id` = 4526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4526, 'shoushisoutheastoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4526,   1,        128) /* ItemType - Misc */
     , (4526,   5,       9000) /* EncumbranceVal */
     , (4526,   8,       1800) /* Mass */
     , (4526,  16,          1) /* ItemUseable - No */
     , (4526,  19,        125) /* Value */
     , (4526,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4526,   1, True ) /* Stuck */
     , (4526,  12, True ) /* ReportCollisions */
     , (4526,  13, False) /* Ethereal */
     , (4526,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4526,   1, 'Southeast Shoushi Outpost Supplies') /* Name */
     , (4526,  16, 'Southeast Shoushi Outpost Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4526,   1,   33555088) /* Setup */
     , (4526,   6,   67111092) /* PaletteBase */
     , (4526,   7,  268435656) /* ClothingBase */
     , (4526,   8,  100668115) /* Icon */;
