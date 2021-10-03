DELETE FROM `weenie` WHERE `class_Id` = 4675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4675, 'yaraqnorthoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4675,   1,        128) /* ItemType - Misc */
     , (4675,   5,       9000) /* EncumbranceVal */
     , (4675,   8,       1800) /* Mass */
     , (4675,  16,          1) /* ItemUseable - No */
     , (4675,  19,        125) /* Value */
     , (4675,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4675,   1, True ) /* Stuck */
     , (4675,  12, True ) /* ReportCollisions */
     , (4675,  13, False) /* Ethereal */
     , (4675,  14, False) /* GravityStatus */
     , (4675,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4675,   1, 'North Yaraq Outpost Supplies') /* Name */
     , (4675,  16, 'North Yaraq Outpost Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4675,   1,   33555909) /* Setup */
     , (4675,   6,   67111860) /* PaletteBase */
     , (4675,   7,  268435820) /* ClothingBase */
     , (4675,   8,  100668115) /* Icon */;
