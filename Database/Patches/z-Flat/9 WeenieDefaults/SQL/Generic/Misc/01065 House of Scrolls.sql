DELETE FROM `weenie` WHERE `class_Id` = 1065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1065, 'qalabarhealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1065,   1,        128) /* ItemType - Misc */
     , (1065,   5,       9000) /* EncumbranceVal */
     , (1065,   8,       1800) /* Mass */
     , (1065,  16,          1) /* ItemUseable - No */
     , (1065,  19,        125) /* Value */
     , (1065,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1065,   1, True ) /* Stuck */
     , (1065,  12, True ) /* ReportCollisions */
     , (1065,  13, False) /* Ethereal */
     , (1065,  14, False) /* GravityStatus */
     , (1065,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1065,   1, 'House of Scrolls') /* Name */
     , (1065,  16, 'House of Scrolls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1065,   1,   33555909) /* Setup */
     , (1065,   6,   67111860) /* PaletteBase */
     , (1065,   7,  268435822) /* ClothingBase */
     , (1065,   8,  100668115) /* Icon */;
