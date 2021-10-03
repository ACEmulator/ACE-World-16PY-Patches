DELETE FROM `weenie` WHERE `class_Id` = 724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (724, 'glendenblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (724,   1,        128) /* ItemType - Misc */
     , (724,   5,       9000) /* EncumbranceVal */
     , (724,   8,       1800) /* Mass */
     , (724,  16,          1) /* ItemUseable - No */
     , (724,  19,        125) /* Value */
     , (724,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (724,   1, True ) /* Stuck */
     , (724,  12, True ) /* ReportCollisions */
     , (724,  13, False) /* Ethereal */
     , (724,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (724,   1, 'The Ringing Anvil') /* Name */
     , (724,  16, 'The Ringing Anvil') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (724,   1,   33555088) /* Setup */
     , (724,   6,   67111092) /* PaletteBase */
     , (724,   7,  268435653) /* ClothingBase */
     , (724,   8,  100668115) /* Icon */;
