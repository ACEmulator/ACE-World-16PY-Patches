DELETE FROM `weenie` WHERE `class_Id` = 4515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4515, 'nantohealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4515,   1,        128) /* ItemType - Misc */
     , (4515,   5,       9000) /* EncumbranceVal */
     , (4515,   8,       1800) /* Mass */
     , (4515,  16,          1) /* ItemUseable - No */
     , (4515,  19,        125) /* Value */
     , (4515,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4515,   1, True ) /* Stuck */
     , (4515,  12, True ) /* ReportCollisions */
     , (4515,  13, False) /* Ethereal */
     , (4515,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4515,   1, 'The Touch of Healing') /* Name */
     , (4515,  16, 'The Touch of Healing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4515,   1,   33555594) /* Setup */
     , (4515,   6,   67111782) /* PaletteBase */
     , (4515,   7,  268435689) /* ClothingBase */
     , (4515,   8,  100668115) /* Icon */;
