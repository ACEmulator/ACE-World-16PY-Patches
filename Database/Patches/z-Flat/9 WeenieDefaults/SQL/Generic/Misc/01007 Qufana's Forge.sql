DELETE FROM `weenie` WHERE `class_Id` = 1007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1007, 'zaikhalblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1007,   1,        128) /* ItemType - Misc */
     , (1007,   5,       9000) /* EncumbranceVal */
     , (1007,   8,       1800) /* Mass */
     , (1007,  16,          1) /* ItemUseable - No */
     , (1007,  19,        125) /* Value */
     , (1007,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1007,   1, True ) /* Stuck */
     , (1007,  12, True ) /* ReportCollisions */
     , (1007,  13, False) /* Ethereal */
     , (1007,  14, False) /* GravityStatus */
     , (1007,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1007,   1, 'Qufana''s Forge') /* Name */
     , (1007,  16, 'Qufana''s Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1007,   1,   33555909) /* Setup */
     , (1007,   6,   67111860) /* PaletteBase */
     , (1007,   7,  268435818) /* ClothingBase */
     , (1007,   8,  100668115) /* Icon */;
