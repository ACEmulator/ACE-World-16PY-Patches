DELETE FROM `weenie` WHERE `class_Id` = 4411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4411, 'holtburgwestoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4411,   1,        128) /* ItemType - Misc */
     , (4411,   5,       9000) /* EncumbranceVal */
     , (4411,   8,       1800) /* Mass */
     , (4411,  16,          1) /* ItemUseable - No */
     , (4411,  19,        125) /* Value */
     , (4411,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4411,   1, True ) /* Stuck */
     , (4411,  12, True ) /* ReportCollisions */
     , (4411,  13, False) /* Ethereal */
     , (4411,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4411,   1, 'West Holtburg Outpost General Store') /* Name */
     , (4411,  16, 'West Holtburg Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4411,   1,   33555088) /* Setup */
     , (4411,   6,   67111092) /* PaletteBase */
     , (4411,   7,  268435656) /* ClothingBase */
     , (4411,   8,  100668115) /* Icon */;
