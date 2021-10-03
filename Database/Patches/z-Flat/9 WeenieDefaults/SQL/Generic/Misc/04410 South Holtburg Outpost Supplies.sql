DELETE FROM `weenie` WHERE `class_Id` = 4410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4410, 'holtburgsouthoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4410,   1,        128) /* ItemType - Misc */
     , (4410,   5,       9000) /* EncumbranceVal */
     , (4410,   8,       1800) /* Mass */
     , (4410,  16,          1) /* ItemUseable - No */
     , (4410,  19,        125) /* Value */
     , (4410,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4410,   1, True ) /* Stuck */
     , (4410,  12, True ) /* ReportCollisions */
     , (4410,  13, False) /* Ethereal */
     , (4410,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4410,   1, 'South Holtburg Outpost Supplies') /* Name */
     , (4410,  16, 'South Holtburg Outpost Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4410,   1,   33555088) /* Setup */
     , (4410,   6,   67111092) /* PaletteBase */
     , (4410,   7,  268435656) /* ClothingBase */
     , (4410,   8,  100668115) /* Icon */;
