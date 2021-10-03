DELETE FROM `weenie` WHERE `class_Id` = 4429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4429, 'lytelthorpewestoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4429,   1,        128) /* ItemType - Misc */
     , (4429,   5,       9000) /* EncumbranceVal */
     , (4429,   8,       1800) /* Mass */
     , (4429,  16,          1) /* ItemUseable - No */
     , (4429,  19,        125) /* Value */
     , (4429,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4429,   1, True ) /* Stuck */
     , (4429,  12, True ) /* ReportCollisions */
     , (4429,  13, False) /* Ethereal */
     , (4429,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4429,   1, 'West Lytelthorpe Outpost General Store') /* Name */
     , (4429,  16, 'West Lytelthorpe Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4429,   1,   33555088) /* Setup */
     , (4429,   6,   67111092) /* PaletteBase */
     , (4429,   7,  268435656) /* ClothingBase */
     , (4429,   8,  100668115) /* Icon */;
