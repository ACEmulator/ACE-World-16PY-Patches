DELETE FROM `weenie` WHERE `class_Id` = 642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (642, 'easthamtavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (642,   1,        128) /* ItemType - Misc */
     , (642,   5,       9000) /* EncumbranceVal */
     , (642,   8,       1800) /* Mass */
     , (642,  16,          1) /* ItemUseable - No */
     , (642,  19,        125) /* Value */
     , (642,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (642,   1, True ) /* Stuck */
     , (642,  12, True ) /* ReportCollisions */
     , (642,  13, False) /* Ethereal */
     , (642,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (642,   1, 'The Leaping Stallion') /* Name */
     , (642,  16, 'The Leaping Stallion') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (642,   1,   33555088) /* Setup */
     , (642,   6,   67111092) /* PaletteBase */
     , (642,   7,  268435664) /* ClothingBase */
     , (642,   8,  100668115) /* Icon */;
