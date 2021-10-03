DELETE FROM `weenie` WHERE `class_Id` = 6866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6866, 'ayanbaqurarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6866,   1,        128) /* ItemType - Misc */
     , (6866,   5,       9000) /* EncumbranceVal */
     , (6866,   8,       1800) /* Mass */
     , (6866,  16,          1) /* ItemUseable - No */
     , (6866,  19,        125) /* Value */
     , (6866,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6866,   1, True ) /* Stuck */
     , (6866,  12, True ) /* ReportCollisions */
     , (6866,  13, False) /* Ethereal */
     , (6866,  14, False) /* GravityStatus */
     , (6866,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6866,   1, 'A Human Archmage') /* Name */
     , (6866,  16, 'A Human Archmage') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6866,   1,   33555909) /* Setup */
     , (6866,   6,   67111860) /* PaletteBase */
     , (6866,   7,  268435824) /* ClothingBase */
     , (6866,   8,  100668115) /* Icon */;
