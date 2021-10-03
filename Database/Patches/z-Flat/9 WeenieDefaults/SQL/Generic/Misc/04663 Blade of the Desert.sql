DELETE FROM `weenie` WHERE `class_Id` = 4663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4663, 'khayyabanarmorersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4663,   1,        128) /* ItemType - Misc */
     , (4663,   5,       9000) /* EncumbranceVal */
     , (4663,   8,       1800) /* Mass */
     , (4663,  16,          1) /* ItemUseable - No */
     , (4663,  19,        125) /* Value */
     , (4663,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4663,   1, True ) /* Stuck */
     , (4663,  12, True ) /* ReportCollisions */
     , (4663,  13, False) /* Ethereal */
     , (4663,  14, False) /* GravityStatus */
     , (4663,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4663,   1, 'Blade of the Desert') /* Name */
     , (4663,  16, 'The Blade of the Desert') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4663,   1,   33555909) /* Setup */
     , (4663,   6,   67111860) /* PaletteBase */
     , (4663,   7,  268435818) /* ClothingBase */
     , (4663,   8,  100668115) /* Icon */;
