DELETE FROM `weenie` WHERE `class_Id` = 4674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4674, 'yaraqeastoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4674,   1,        128) /* ItemType - Misc */
     , (4674,   5,       9000) /* EncumbranceVal */
     , (4674,   8,       1800) /* Mass */
     , (4674,  16,          1) /* ItemUseable - No */
     , (4674,  19,        125) /* Value */
     , (4674,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4674,   1, True ) /* Stuck */
     , (4674,  12, True ) /* ReportCollisions */
     , (4674,  13, False) /* Ethereal */
     , (4674,  14, False) /* GravityStatus */
     , (4674,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4674,   1, 'East Yaraq Outpost General Store') /* Name */
     , (4674,  16, 'East Yaraq Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4674,   1,   33555909) /* Setup */
     , (4674,   6,   67111860) /* PaletteBase */
     , (4674,   7,  268435820) /* ClothingBase */
     , (4674,   8,  100668115) /* Icon */;
