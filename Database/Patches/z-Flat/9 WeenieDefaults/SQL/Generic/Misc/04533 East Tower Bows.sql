DELETE FROM `weenie` WHERE `class_Id` = 4533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4533, 'toutoubowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4533,   1,        128) /* ItemType - Misc */
     , (4533,   5,       9000) /* EncumbranceVal */
     , (4533,   8,       1800) /* Mass */
     , (4533,  16,          1) /* ItemUseable - No */
     , (4533,  19,        125) /* Value */
     , (4533,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4533,   1, True ) /* Stuck */
     , (4533,  12, True ) /* ReportCollisions */
     , (4533,  13, False) /* Ethereal */
     , (4533,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4533,   1, 'East Tower Bows') /* Name */
     , (4533,  16, 'East Tower Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4533,   1,   33555594) /* Setup */
     , (4533,   6,   67111782) /* PaletteBase */
     , (4533,   7,  268435687) /* ClothingBase */
     , (4533,   8,  100668115) /* Icon */;
