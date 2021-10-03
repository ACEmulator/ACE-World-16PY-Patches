DELETE FROM `weenie` WHERE `class_Id` = 4642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4642, 'alarqashealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4642,   1,        128) /* ItemType - Misc */
     , (4642,   5,       9000) /* EncumbranceVal */
     , (4642,   8,       1800) /* Mass */
     , (4642,  16,          1) /* ItemUseable - No */
     , (4642,  19,        125) /* Value */
     , (4642,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4642,   1, True ) /* Stuck */
     , (4642,  12, True ) /* ReportCollisions */
     , (4642,  13, False) /* Ethereal */
     , (4642,  14, False) /* GravityStatus */
     , (4642,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4642,   1, 'House of Peace') /* Name */
     , (4642,  16, 'House of Peace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4642,   1,   33555909) /* Setup */
     , (4642,   6,   67111860) /* PaletteBase */
     , (4642,   7,  268435822) /* ClothingBase */
     , (4642,   8,  100668115) /* Icon */;
