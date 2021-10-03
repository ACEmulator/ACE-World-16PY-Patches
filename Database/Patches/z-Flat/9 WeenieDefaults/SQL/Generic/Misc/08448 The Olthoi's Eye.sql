DELETE FROM `weenie` WHERE `class_Id` = 8448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8448, 'krystbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8448,   1,        128) /* ItemType - Misc */
     , (8448,   5,       9000) /* EncumbranceVal */
     , (8448,   8,       1800) /* Mass */
     , (8448,  16,          1) /* ItemUseable - No */
     , (8448,  19,        125) /* Value */
     , (8448,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8448,   1, True ) /* Stuck */
     , (8448,  12, True ) /* ReportCollisions */
     , (8448,  13, False) /* Ethereal */
     , (8448,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8448,   1, 'The Olthoi''s Eye') /* Name */
     , (8448,  16, 'The Olthoi''s Eye') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8448,   1,   33555594) /* Setup */
     , (8448,   6,   67111782) /* PaletteBase */
     , (8448,   7,  268435687) /* ClothingBase */
     , (8448,   8,  100668115) /* Icon */;
