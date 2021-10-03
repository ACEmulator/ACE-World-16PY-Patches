DELETE FROM `weenie` WHERE `class_Id` = 824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (824, 'yanshibowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (824,   1,        128) /* ItemType - Misc */
     , (824,   5,       9000) /* EncumbranceVal */
     , (824,   8,       1800) /* Mass */
     , (824,  16,          1) /* ItemUseable - No */
     , (824,  19,        125) /* Value */
     , (824,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (824,   1, True ) /* Stuck */
     , (824,  12, True ) /* ReportCollisions */
     , (824,  13, False) /* Ethereal */
     , (824,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (824,   1, 'Sennei''s Bows') /* Name */
     , (824,  16, 'Sennei''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (824,   1,   33555088) /* Setup */
     , (824,   6,   67111092) /* PaletteBase */
     , (824,   7,  268435654) /* ClothingBase */
     , (824,   8,  100668115) /* Icon */;
