DELETE FROM `weenie` WHERE `class_Id` = 4662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4662, 'khayyabanarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4662,   1,        128) /* ItemType - Misc */
     , (4662,   5,       9000) /* EncumbranceVal */
     , (4662,   8,       1800) /* Mass */
     , (4662,  16,          1) /* ItemUseable - No */
     , (4662,  19,        125) /* Value */
     , (4662,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4662,   1, True ) /* Stuck */
     , (4662,  12, True ) /* ReportCollisions */
     , (4662,  13, False) /* Ethereal */
     , (4662,  14, False) /* GravityStatus */
     , (4662,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4662,   1, 'Desert Magic Supplies') /* Name */
     , (4662,  16, 'Desert Magic Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4662,   1,   33555909) /* Setup */
     , (4662,   6,   67111860) /* PaletteBase */
     , (4662,   7,  268435824) /* ClothingBase */
     , (4662,   8,  100668115) /* Icon */;
