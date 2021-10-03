DELETE FROM `weenie` WHERE `class_Id` = 6868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6868, 'ayanbaqurhealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6868,   1,        128) /* ItemType - Misc */
     , (6868,   5,       9000) /* EncumbranceVal */
     , (6868,   8,       1800) /* Mass */
     , (6868,  16,          1) /* ItemUseable - No */
     , (6868,  19,        125) /* Value */
     , (6868,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6868,   1, True ) /* Stuck */
     , (6868,  12, True ) /* ReportCollisions */
     , (6868,  13, False) /* Ethereal */
     , (6868,  14, False) /* GravityStatus */
     , (6868,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6868,   1, 'The Secluded Sanctuary') /* Name */
     , (6868,  16, 'The Secluded Sanctuary') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6868,   1,   33555909) /* Setup */
     , (6868,   6,   67111860) /* PaletteBase */
     , (6868,   7,  268435822) /* ClothingBase */
     , (6868,   8,  100668115) /* Icon */;
