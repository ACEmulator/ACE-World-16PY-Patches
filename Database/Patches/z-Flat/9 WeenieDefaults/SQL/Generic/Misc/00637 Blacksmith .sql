DELETE FROM `weenie` WHERE `class_Id` = 637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (637, 'blacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (637,   1,        128) /* ItemType - Misc */
     , (637,   5,       9000) /* EncumbranceVal */
     , (637,   8,       1800) /* Mass */
     , (637,  16,          1) /* ItemUseable - No */
     , (637,  19,        125) /* Value */
     , (637,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (637,   1, True ) /* Stuck */
     , (637,  12, True ) /* ReportCollisions */
     , (637,  13, False) /* Ethereal */
     , (637,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (637,   1, 'Blacksmith ') /* Name */
     , (637,  16, 'Blacksmith') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (637,   1,   33555088) /* Setup */
     , (637,   6,   67111092) /* PaletteBase */
     , (637,   7,  268435653) /* ClothingBase */
     , (637,   8,  100668115) /* Icon */;
