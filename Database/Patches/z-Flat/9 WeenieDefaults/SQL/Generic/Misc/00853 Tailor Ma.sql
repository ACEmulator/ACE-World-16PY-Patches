DELETE FROM `weenie` WHERE `class_Id` = 853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (853, 'shoushitailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (853,   1,        128) /* ItemType - Misc */
     , (853,   5,       9000) /* EncumbranceVal */
     , (853,   8,       1800) /* Mass */
     , (853,  16,          1) /* ItemUseable - No */
     , (853,  19,        125) /* Value */
     , (853,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (853,   1, True ) /* Stuck */
     , (853,  12, True ) /* ReportCollisions */
     , (853,  13, False) /* Ethereal */
     , (853,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (853,   1, 'Tailor Ma') /* Name */
     , (853,  16, 'Tailor Ma') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (853,   1,   33555594) /* Setup */
     , (853,   6,   67111782) /* PaletteBase */
     , (853,   7,  268435693) /* ClothingBase */
     , (853,   8,  100668115) /* Icon */;
