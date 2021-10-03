DELETE FROM `weenie` WHERE `class_Id` = 2322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2322, 'forttethanabowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322,   1,        128) /* ItemType - Misc */
     , (2322,   5,       9000) /* EncumbranceVal */
     , (2322,   8,       1800) /* Mass */
     , (2322,  16,          1) /* ItemUseable - No */
     , (2322,  19,        125) /* Value */
     , (2322,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322,   1, True ) /* Stuck */
     , (2322,  12, True ) /* ReportCollisions */
     , (2322,  13, False) /* Ethereal */
     , (2322,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322,   1, 'The Lone Arrow') /* Name */
     , (2322,  16, 'The Lone Arrow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322,   1,   33555088) /* Setup */
     , (2322,   6,   67111092) /* PaletteBase */
     , (2322,   7,  268435654) /* ClothingBase */
     , (2322,   8,  100668115) /* Icon */;
