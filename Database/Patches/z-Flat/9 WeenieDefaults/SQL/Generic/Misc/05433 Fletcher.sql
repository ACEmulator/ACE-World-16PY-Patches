DELETE FROM `weenie` WHERE `class_Id` = 5433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5433, 'hebianbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5433,   1,        128) /* ItemType - Misc */
     , (5433,   5,       9000) /* EncumbranceVal */
     , (5433,   8,       1800) /* Mass */
     , (5433,  16,          1) /* ItemUseable - No */
     , (5433,  19,        125) /* Value */
     , (5433,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5433,   1, True ) /* Stuck */
     , (5433,  12, True ) /* ReportCollisions */
     , (5433,  13, False) /* Ethereal */
     , (5433,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5433,   1, 'Fletcher') /* Name */
     , (5433,  16, 'Fletcher') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5433,   1,   33555594) /* Setup */
     , (5433,   6,   67111782) /* PaletteBase */
     , (5433,   7,  268435687) /* ClothingBase */
     , (5433,   8,  100668115) /* Icon */;
