DELETE FROM `weenie` WHERE `class_Id` = 1012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1012, 'zaikhalpubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1012,   1,        128) /* ItemType - Misc */
     , (1012,   5,       9000) /* EncumbranceVal */
     , (1012,   8,       1800) /* Mass */
     , (1012,  16,          1) /* ItemUseable - No */
     , (1012,  19,        125) /* Value */
     , (1012,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1012,   1, True ) /* Stuck */
     , (1012,  12, True ) /* ReportCollisions */
     , (1012,  13, False) /* Ethereal */
     , (1012,  14, False) /* GravityStatus */
     , (1012,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1012,   1, 'The Open Book') /* Name */
     , (1012,  16, 'The Open Book') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1012,   1,   33555909) /* Setup */
     , (1012,   6,   67111860) /* PaletteBase */
     , (1012,   7,  268435825) /* ClothingBase */
     , (1012,   8,  100668115) /* Icon */;
