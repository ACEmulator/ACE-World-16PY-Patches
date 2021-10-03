DELETE FROM `weenie` WHERE `class_Id` = 4667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4667, 'khayyabanshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4667,   1,        128) /* ItemType - Misc */
     , (4667,   5,       9000) /* EncumbranceVal */
     , (4667,   8,       1800) /* Mass */
     , (4667,  16,          1) /* ItemUseable - No */
     , (4667,  19,        125) /* Value */
     , (4667,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4667,   1, True ) /* Stuck */
     , (4667,  12, True ) /* ReportCollisions */
     , (4667,  13, False) /* Ethereal */
     , (4667,  14, False) /* GravityStatus */
     , (4667,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4667,   1, 'General Supplies') /* Name */
     , (4667,  16, 'General Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4667,   1,   33555909) /* Setup */
     , (4667,   6,   67111860) /* PaletteBase */
     , (4667,   7,  268435821) /* ClothingBase */
     , (4667,   8,  100668115) /* Icon */;
