DELETE FROM `weenie` WHERE `class_Id` = 6869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6869, 'ayanbaqurjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6869,   1,        128) /* ItemType - Misc */
     , (6869,   5,       9000) /* EncumbranceVal */
     , (6869,   8,       1800) /* Mass */
     , (6869,  16,          1) /* ItemUseable - No */
     , (6869,  19,        125) /* Value */
     , (6869,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6869,   1, True ) /* Stuck */
     , (6869,  12, True ) /* ReportCollisions */
     , (6869,  13, False) /* Ethereal */
     , (6869,  14, False) /* GravityStatus */
     , (6869,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6869,   1, 'Jewel of the Desert') /* Name */
     , (6869,  16, 'The Jewel of the Desert') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6869,   1,   33555909) /* Setup */
     , (6869,   6,   67111860) /* PaletteBase */
     , (6869,   7,  268435823) /* ClothingBase */
     , (6869,   8,  100668115) /* Icon */;
