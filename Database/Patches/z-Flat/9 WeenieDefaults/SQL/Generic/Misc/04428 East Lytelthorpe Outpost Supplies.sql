DELETE FROM `weenie` WHERE `class_Id` = 4428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4428, 'lytelthorpeeastoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4428,   1,        128) /* ItemType - Misc */
     , (4428,   5,       9000) /* EncumbranceVal */
     , (4428,   8,       1800) /* Mass */
     , (4428,  16,          1) /* ItemUseable - No */
     , (4428,  19,        125) /* Value */
     , (4428,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4428,   1, True ) /* Stuck */
     , (4428,  12, True ) /* ReportCollisions */
     , (4428,  13, False) /* Ethereal */
     , (4428,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4428,   1, 'East Lytelthorpe Outpost Supplies') /* Name */
     , (4428,  16, 'East Lytelthorpe Outpost Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4428,   1,   33555088) /* Setup */
     , (4428,   6,   67111092) /* PaletteBase */
     , (4428,   7,  268435656) /* ClothingBase */
     , (4428,   8,  100668115) /* Icon */;
