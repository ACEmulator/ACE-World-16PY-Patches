DELETE FROM `weenie` WHERE `class_Id` = 2284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2284, 'sawatofensenhousesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284,   1,        128) /* ItemType - Misc */
     , (2284,   5,       9000) /* EncumbranceVal */
     , (2284,   8,       1800) /* Mass */
     , (2284,  16,          1) /* ItemUseable - No */
     , (2284,  19,        125) /* Value */
     , (2284,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284,   1, True ) /* Stuck */
     , (2284,  12, True ) /* ReportCollisions */
     , (2284,  13, False) /* Ethereal */
     , (2284,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284,   1, 'Femsen House') /* Name */
     , (2284,  16, 'Fensen House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284,   1,   33555594) /* Setup */
     , (2284,   6,   67111782) /* PaletteBase */
     , (2284,   7,  268435689) /* ClothingBase */
     , (2284,   8,  100668115) /* Icon */;
