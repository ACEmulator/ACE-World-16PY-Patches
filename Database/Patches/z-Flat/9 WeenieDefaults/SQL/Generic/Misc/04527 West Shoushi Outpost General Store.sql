DELETE FROM `weenie` WHERE `class_Id` = 4527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4527, 'shoushiwestoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4527,   1,        128) /* ItemType - Misc */
     , (4527,   5,       9000) /* EncumbranceVal */
     , (4527,   8,       1800) /* Mass */
     , (4527,  16,          1) /* ItemUseable - No */
     , (4527,  19,        125) /* Value */
     , (4527,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4527,   1, True ) /* Stuck */
     , (4527,  12, True ) /* ReportCollisions */
     , (4527,  13, False) /* Ethereal */
     , (4527,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4527,   1, 'West Shoushi Outpost General Store') /* Name */
     , (4527,  16, 'West Shoushi Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4527,   1,   33555088) /* Setup */
     , (4527,   6,   67111092) /* PaletteBase */
     , (4527,   7,  268435656) /* ClothingBase */
     , (4527,   8,  100668115) /* Icon */;
