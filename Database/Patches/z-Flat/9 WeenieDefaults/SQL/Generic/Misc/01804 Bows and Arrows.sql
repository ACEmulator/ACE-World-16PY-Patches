DELETE FROM `weenie` WHERE `class_Id` = 1804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1804, 'uzizbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1804,   1,        128) /* ItemType - Misc */
     , (1804,   5,       9000) /* EncumbranceVal */
     , (1804,   8,       1800) /* Mass */
     , (1804,  16,          1) /* ItemUseable - No */
     , (1804,  19,        125) /* Value */
     , (1804,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1804,   1, True ) /* Stuck */
     , (1804,  12, True ) /* ReportCollisions */
     , (1804,  13, False) /* Ethereal */
     , (1804,  14, False) /* GravityStatus */
     , (1804,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1804,   1, 'Bows and Arrows') /* Name */
     , (1804,  16, 'Bows and Arrows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1804,   1,   33555909) /* Setup */
     , (1804,   6,   67111860) /* PaletteBase */
     , (1804,   7,  268435819) /* ClothingBase */
     , (1804,   8,  100668115) /* Icon */;
