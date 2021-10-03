DELETE FROM `weenie` WHERE `class_Id` = 4653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4653, 'aljalimaarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4653,   1,        128) /* ItemType - Misc */
     , (4653,   5,       9000) /* EncumbranceVal */
     , (4653,   8,       1800) /* Mass */
     , (4653,  16,          1) /* ItemUseable - No */
     , (4653,  19,        125) /* Value */
     , (4653,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4653,   1, True ) /* Stuck */
     , (4653,  12, True ) /* ReportCollisions */
     , (4653,  13, False) /* Ethereal */
     , (4653,  14, False) /* GravityStatus */
     , (4653,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4653,   1, 'Wisdom''s Way') /* Name */
     , (4653,  16, 'Wisdom''s Way') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4653,   1,   33555909) /* Setup */
     , (4653,   6,   67111860) /* PaletteBase */
     , (4653,   7,  268435824) /* ClothingBase */
     , (4653,   8,  100668115) /* Icon */;
