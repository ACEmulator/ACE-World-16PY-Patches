DELETE FROM `weenie` WHERE `class_Id` = 4639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4639, 'alarqasblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4639,   1,        128) /* ItemType - Misc */
     , (4639,   5,       9000) /* EncumbranceVal */
     , (4639,   8,       1800) /* Mass */
     , (4639,  16,          1) /* ItemUseable - No */
     , (4639,  19,        125) /* Value */
     , (4639,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4639,   1, True ) /* Stuck */
     , (4639,  12, True ) /* ReportCollisions */
     , (4639,  13, False) /* Ethereal */
     , (4639,  14, False) /* GravityStatus */
     , (4639,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4639,   1, 'Armaments of Truth') /* Name */
     , (4639,  16, 'Armaments of Truth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4639,   1,   33555909) /* Setup */
     , (4639,   6,   67111860) /* PaletteBase */
     , (4639,   7,  268435818) /* ClothingBase */
     , (4639,   8,  100668115) /* Icon */;
