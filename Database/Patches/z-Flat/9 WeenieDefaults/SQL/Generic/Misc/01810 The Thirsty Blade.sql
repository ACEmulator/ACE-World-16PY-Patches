DELETE FROM `weenie` WHERE `class_Id` = 1810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1810, 'uzizswordsmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1810,   1,        128) /* ItemType - Misc */
     , (1810,   5,       9000) /* EncumbranceVal */
     , (1810,   8,       1800) /* Mass */
     , (1810,  16,          1) /* ItemUseable - No */
     , (1810,  19,        125) /* Value */
     , (1810,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1810,   1, True ) /* Stuck */
     , (1810,  12, True ) /* ReportCollisions */
     , (1810,  13, False) /* Ethereal */
     , (1810,  14, False) /* GravityStatus */
     , (1810,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1810,   1, 'The Thirsty Blade') /* Name */
     , (1810,  16, 'The Thirsty Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1810,   1,   33555909) /* Setup */
     , (1810,   6,   67111860) /* PaletteBase */
     , (1810,   7,  268435818) /* ClothingBase */
     , (1810,   8,  100668115) /* Icon */;
