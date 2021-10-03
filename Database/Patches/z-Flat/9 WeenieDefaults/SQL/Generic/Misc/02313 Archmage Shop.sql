DELETE FROM `weenie` WHERE `class_Id` = 2313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2313, 'yaraqarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313,   1,        128) /* ItemType - Misc */
     , (2313,   5,       9000) /* EncumbranceVal */
     , (2313,   8,       1800) /* Mass */
     , (2313,  16,          1) /* ItemUseable - No */
     , (2313,  19,        125) /* Value */
     , (2313,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313,   1, True ) /* Stuck */
     , (2313,  12, True ) /* ReportCollisions */
     , (2313,  13, False) /* Ethereal */
     , (2313,  14, False) /* GravityStatus */
     , (2313,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313,   1, 'Archmage Shop') /* Name */
     , (2313,  16, 'Archmage Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313,   1,   33555909) /* Setup */
     , (2313,   6,   67111860) /* PaletteBase */
     , (2313,   7,  268435824) /* ClothingBase */
     , (2313,   8,  100668115) /* Icon */;
