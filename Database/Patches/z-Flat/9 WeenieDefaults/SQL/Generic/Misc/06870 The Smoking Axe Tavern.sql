DELETE FROM `weenie` WHERE `class_Id` = 6870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6870, 'ayanbaqurtavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6870,   1,        128) /* ItemType - Misc */
     , (6870,   5,       9000) /* EncumbranceVal */
     , (6870,   8,       1800) /* Mass */
     , (6870,  16,          1) /* ItemUseable - No */
     , (6870,  19,        125) /* Value */
     , (6870,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6870,   1, True ) /* Stuck */
     , (6870,  12, True ) /* ReportCollisions */
     , (6870,  13, False) /* Ethereal */
     , (6870,  14, False) /* GravityStatus */
     , (6870,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6870,   1, 'The Smoking Axe Tavern') /* Name */
     , (6870,  16, 'The Smoking Axe Tavern') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6870,   1,   33555909) /* Setup */
     , (6870,   6,   67111860) /* PaletteBase */
     , (6870,   7,  268435825) /* ClothingBase */
     , (6870,   8,  100668115) /* Icon */;
