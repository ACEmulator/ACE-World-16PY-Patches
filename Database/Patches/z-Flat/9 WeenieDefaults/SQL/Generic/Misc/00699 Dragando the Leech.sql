DELETE FROM `weenie` WHERE `class_Id` = 699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (699, 'arwichealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (699,   1,        128) /* ItemType - Misc */
     , (699,   5,       9000) /* EncumbranceVal */
     , (699,   8,       1800) /* Mass */
     , (699,  16,          1) /* ItemUseable - No */
     , (699,  19,        125) /* Value */
     , (699,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (699,   1, True ) /* Stuck */
     , (699,  12, True ) /* ReportCollisions */
     , (699,  13, False) /* Ethereal */
     , (699,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (699,   1, 'Dragando the Leech') /* Name */
     , (699,  16, 'Dragando the Leech') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (699,   1,   33555088) /* Setup */
     , (699,   6,   67111092) /* PaletteBase */
     , (699,   7,  268435657) /* ClothingBase */
     , (699,   8,  100668115) /* Icon */;
