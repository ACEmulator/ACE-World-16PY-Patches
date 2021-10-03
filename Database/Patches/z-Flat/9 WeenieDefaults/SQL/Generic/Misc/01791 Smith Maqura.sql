DELETE FROM `weenie` WHERE `class_Id` = 1791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1791, 'tufablacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1791,   1,        128) /* ItemType - Misc */
     , (1791,   5,       9000) /* EncumbranceVal */
     , (1791,   8,       1800) /* Mass */
     , (1791,  16,          1) /* ItemUseable - No */
     , (1791,  19,        125) /* Value */
     , (1791,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1791,   1, True ) /* Stuck */
     , (1791,  12, True ) /* ReportCollisions */
     , (1791,  13, False) /* Ethereal */
     , (1791,  14, False) /* GravityStatus */
     , (1791,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1791,   1, 'Smith Maqura') /* Name */
     , (1791,  16, 'Smith Maqura') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1791,   1,   33555909) /* Setup */
     , (1791,   6,   67111860) /* PaletteBase */
     , (1791,   7,  268435818) /* ClothingBase */
     , (1791,   8,  100668115) /* Icon */;
