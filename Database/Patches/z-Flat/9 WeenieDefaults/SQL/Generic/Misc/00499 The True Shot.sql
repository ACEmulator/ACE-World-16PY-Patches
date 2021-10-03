DELETE FROM `weenie` WHERE `class_Id` = 499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (499, 'sign-arwicshopfletcher', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (499,   1,        128) /* ItemType - Misc */
     , (499,   5,       9000) /* EncumbranceVal */
     , (499,   8,       1800) /* Mass */
     , (499,  16,          1) /* ItemUseable - No */
     , (499,  19,        125) /* Value */
     , (499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (499,   1, True ) /* Stuck */
     , (499,  12, True ) /* ReportCollisions */
     , (499,  13, False) /* Ethereal */
     , (499,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (499,   1, 'The True Shot') /* Name */
     , (499,  16, 'The True Shot ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (499,   1,   33555088) /* Setup */
     , (499,   6,   67111092) /* PaletteBase */
     , (499,   7,  268435654) /* ClothingBase */
     , (499,   8,  100668115) /* Icon */;
