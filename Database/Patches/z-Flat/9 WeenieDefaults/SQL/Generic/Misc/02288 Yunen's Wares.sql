DELETE FROM `weenie` WHERE `class_Id` = 2288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2288, 'sawatoshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288,   1,        128) /* ItemType - Misc */
     , (2288,   5,       9000) /* EncumbranceVal */
     , (2288,   8,       1800) /* Mass */
     , (2288,  16,          1) /* ItemUseable - No */
     , (2288,  19,        125) /* Value */
     , (2288,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288,   1, True ) /* Stuck */
     , (2288,  12, True ) /* ReportCollisions */
     , (2288,  13, False) /* Ethereal */
     , (2288,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288,   1, 'Yunen''s Wares') /* Name */
     , (2288,  16, 'Yunen''s Wares') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288,   1,   33555594) /* Setup */
     , (2288,   6,   67111782) /* PaletteBase */
     , (2288,   7,  268435688) /* ClothingBase */
     , (2288,   8,  100668115) /* Icon */;
