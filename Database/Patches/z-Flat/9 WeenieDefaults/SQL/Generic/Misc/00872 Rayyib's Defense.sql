DELETE FROM `weenie` WHERE `class_Id` = 872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (872, 'hebianarmorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (872,   1,        128) /* ItemType - Misc */
     , (872,   5,       9000) /* EncumbranceVal */
     , (872,   8,       1800) /* Mass */
     , (872,  16,          1) /* ItemUseable - No */
     , (872,  19,        125) /* Value */
     , (872,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (872,   1, True ) /* Stuck */
     , (872,  12, True ) /* ReportCollisions */
     , (872,  13, False) /* Ethereal */
     , (872,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (872,   1, 'Rayyib''s Defense') /* Name */
     , (872,  16, 'Rayyib''s Defense') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (872,   1,   33555594) /* Setup */
     , (872,   6,   67111782) /* PaletteBase */
     , (872,   7,  268435686) /* ClothingBase */
     , (872,   8,  100668115) /* Icon */;
