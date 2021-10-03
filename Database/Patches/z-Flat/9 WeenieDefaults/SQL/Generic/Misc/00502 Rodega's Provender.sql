DELETE FROM `weenie` WHERE `class_Id` = 502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (502, 'sign-arwicshopgrocer', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (502,   1,        128) /* ItemType - Misc */
     , (502,   5,       9000) /* EncumbranceVal */
     , (502,   8,       1800) /* Mass */
     , (502,  16,          1) /* ItemUseable - No */
     , (502,  19,        125) /* Value */
     , (502,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (502,   1, True ) /* Stuck */
     , (502,  12, True ) /* ReportCollisions */
     , (502,  13, False) /* Ethereal */
     , (502,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (502,   1, 'Rodega''s Provender') /* Name */
     , (502,  16, 'Rodega''s Provender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (502,   1,   33555593) /* Setup */
     , (502,   6,   67111092) /* PaletteBase */
     , (502,   7,  268435672) /* ClothingBase */
     , (502,   8,  100668115) /* Icon */;
