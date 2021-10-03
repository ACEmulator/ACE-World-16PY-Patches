DELETE FROM `weenie` WHERE `class_Id` = 708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (708, 'holtburgpubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (708,   1,        128) /* ItemType - Misc */
     , (708,   5,       9000) /* EncumbranceVal */
     , (708,   8,       1800) /* Mass */
     , (708,  16,          1) /* ItemUseable - No */
     , (708,  19,        125) /* Value */
     , (708,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (708,   1, True ) /* Stuck */
     , (708,  12, True ) /* ReportCollisions */
     , (708,  13, False) /* Ethereal */
     , (708,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (708,   1, 'Helm and Shield') /* Name */
     , (708,  16, 'Helm and Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (708,   1,   33555088) /* Setup */
     , (708,   6,   67111092) /* PaletteBase */
     , (708,   7,  268435662) /* ClothingBase */
     , (708,   8,  100668115) /* Icon */;
