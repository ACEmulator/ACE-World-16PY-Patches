DELETE FROM `weenie` WHERE `class_Id` = 1000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1000, 'samsurgrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1000,   1,        128) /* ItemType - Misc */
     , (1000,   5,       9000) /* EncumbranceVal */
     , (1000,   8,       1800) /* Mass */
     , (1000,  16,          1) /* ItemUseable - No */
     , (1000,  19,        125) /* Value */
     , (1000,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1000,   1, True ) /* Stuck */
     , (1000,  12, True ) /* ReportCollisions */
     , (1000,  13, False) /* Ethereal */
     , (1000,  14, False) /* GravityStatus */
     , (1000,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1000,   1, 'Town Bazaar') /* Name */
     , (1000,  16, 'Town Bazaar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1000,   1,   33555909) /* Setup */
     , (1000,   6,   67111860) /* PaletteBase */
     , (1000,   7,  268435821) /* ClothingBase */
     , (1000,   8,  100668115) /* Icon */;
