DELETE FROM `weenie` WHERE `class_Id` = 4522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4522, 'nantoeastoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4522,   1,        128) /* ItemType - Misc */
     , (4522,   5,       9000) /* EncumbranceVal */
     , (4522,   8,       1800) /* Mass */
     , (4522,  16,          1) /* ItemUseable - No */
     , (4522,  19,        125) /* Value */
     , (4522,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4522,   1, True ) /* Stuck */
     , (4522,  12, True ) /* ReportCollisions */
     , (4522,  13, False) /* Ethereal */
     , (4522,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4522,   1, 'East Nanto Outpost Supplies') /* Name */
     , (4522,  16, 'East Nanto Outpost Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4522,   1,   33555088) /* Setup */
     , (4522,   6,   67111092) /* PaletteBase */
     , (4522,   7,  268435656) /* ClothingBase */
     , (4522,   8,  100668115) /* Icon */;
