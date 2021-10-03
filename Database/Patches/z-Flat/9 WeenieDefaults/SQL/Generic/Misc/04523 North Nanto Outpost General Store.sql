DELETE FROM `weenie` WHERE `class_Id` = 4523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4523, 'nantonorthoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4523,   1,        128) /* ItemType - Misc */
     , (4523,   5,       9000) /* EncumbranceVal */
     , (4523,   8,       1800) /* Mass */
     , (4523,  16,          1) /* ItemUseable - No */
     , (4523,  19,        125) /* Value */
     , (4523,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4523,   1, True ) /* Stuck */
     , (4523,  12, True ) /* ReportCollisions */
     , (4523,  13, False) /* Ethereal */
     , (4523,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4523,   1, 'North Nanto Outpost General Store') /* Name */
     , (4523,  16, 'North Nanto Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4523,   1,   33555088) /* Setup */
     , (4523,   6,   67111092) /* PaletteBase */
     , (4523,   7,  268435656) /* ClothingBase */
     , (4523,   8,  100668115) /* Icon */;
