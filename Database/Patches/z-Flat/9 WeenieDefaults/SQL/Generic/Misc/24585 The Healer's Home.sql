DELETE FROM `weenie` WHERE `class_Id` = 24585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24585, 'candethkeephealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24585,   1,        128) /* ItemType - Misc */
     , (24585,   5,       9000) /* EncumbranceVal */
     , (24585,   8,       1800) /* Mass */
     , (24585,  16,          1) /* ItemUseable - No */
     , (24585,  19,        125) /* Value */
     , (24585,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24585,   1, True ) /* Stuck */
     , (24585,  12, True ) /* ReportCollisions */
     , (24585,  13, False) /* Ethereal */
     , (24585,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24585,   1, 'The Healer''s Home') /* Name */
     , (24585,  16, 'We care to your needs. Bandages, Potions, and Healing Services.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24585,   1,   33555088) /* Setup */
     , (24585,   6,   67111092) /* PaletteBase */
     , (24585,   7,  268435657) /* ClothingBase */
     , (24585,   8,  100668115) /* Icon */;
