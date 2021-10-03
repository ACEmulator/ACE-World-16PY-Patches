DELETE FROM `weenie` WHERE `class_Id` = 639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (639, 'easthamchirurgeonsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (639,   1,        128) /* ItemType - Misc */
     , (639,   5,       9000) /* EncumbranceVal */
     , (639,   8,       1800) /* Mass */
     , (639,  16,          1) /* ItemUseable - No */
     , (639,  19,        125) /* Value */
     , (639,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (639,   1, True ) /* Stuck */
     , (639,  12, True ) /* ReportCollisions */
     , (639,  13, False) /* Ethereal */
     , (639,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (639,   1, 'Chirurgeon') /* Name */
     , (639,  16, 'Chirurgeon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (639,   1,   33555088) /* Setup */
     , (639,   6,   67111092) /* PaletteBase */
     , (639,   7,  268435657) /* ClothingBase */
     , (639,   8,  100668115) /* Icon */;
