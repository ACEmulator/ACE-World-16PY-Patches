DELETE FROM `weenie` WHERE `class_Id` = 2282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2282, 'sawatobowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282,   1,        128) /* ItemType - Misc */
     , (2282,   5,       9000) /* EncumbranceVal */
     , (2282,   8,       1800) /* Mass */
     , (2282,  16,          1) /* ItemUseable - No */
     , (2282,  19,        125) /* Value */
     , (2282,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282,   1, True ) /* Stuck */
     , (2282,  12, True ) /* ReportCollisions */
     , (2282,  13, False) /* Ethereal */
     , (2282,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282,   1, 'The True Shot') /* Name */
     , (2282,  16, 'The True Shot') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282,   1,   33555594) /* Setup */
     , (2282,   6,   67111782) /* PaletteBase */
     , (2282,   7,  268435687) /* ClothingBase */
     , (2282,   8,  100668115) /* Icon */;
