DELETE FROM `weenie` WHERE `class_Id` = 704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (704, 'holtburgbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (704,   1,        128) /* ItemType - Misc */
     , (704,   5,       9000) /* EncumbranceVal */
     , (704,   8,       1800) /* Mass */
     , (704,  16,          1) /* ItemUseable - No */
     , (704,  19,        125) /* Value */
     , (704,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (704,   1, True ) /* Stuck */
     , (704,  12, True ) /* ReportCollisions */
     , (704,  13, False) /* Ethereal */
     , (704,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (704,   1, 'The Taut String') /* Name */
     , (704,  16, 'The Taut String') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (704,   1,   33555088) /* Setup */
     , (704,   6,   67111092) /* PaletteBase */
     , (704,   7,  268435654) /* ClothingBase */
     , (704,   8,  100668115) /* Icon */;
