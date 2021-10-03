DELETE FROM `weenie` WHERE `class_Id` = 725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (725, 'glendenbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (725,   1,        128) /* ItemType - Misc */
     , (725,   5,       9000) /* EncumbranceVal */
     , (725,   8,       1800) /* Mass */
     , (725,  16,          1) /* ItemUseable - No */
     , (725,  19,        125) /* Value */
     , (725,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (725,   1, True ) /* Stuck */
     , (725,  12, True ) /* ReportCollisions */
     , (725,  13, False) /* Ethereal */
     , (725,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (725,   1, 'Peldin''s Bows') /* Name */
     , (725,  16, 'Peldin''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (725,   1,   33555088) /* Setup */
     , (725,   6,   67111092) /* PaletteBase */
     , (725,   7,  268435654) /* ClothingBase */
     , (725,   8,  100668115) /* Icon */;
