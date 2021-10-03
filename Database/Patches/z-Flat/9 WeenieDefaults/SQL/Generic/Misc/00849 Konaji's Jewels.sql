DELETE FROM `weenie` WHERE `class_Id` = 849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (849, 'shoushijewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (849,   1,        128) /* ItemType - Misc */
     , (849,   5,       9000) /* EncumbranceVal */
     , (849,   8,       1800) /* Mass */
     , (849,  16,          1) /* ItemUseable - No */
     , (849,  19,        125) /* Value */
     , (849,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (849,   1, True ) /* Stuck */
     , (849,  12, True ) /* ReportCollisions */
     , (849,  13, False) /* Ethereal */
     , (849,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (849,   1, 'Konaji''s Jewels') /* Name */
     , (849,  16, 'Konaji''s  Jewels') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (849,   1,   33555594) /* Setup */
     , (849,   6,   67111782) /* PaletteBase */
     , (849,   7,  268435690) /* ClothingBase */
     , (849,   8,  100668115) /* Icon */;
