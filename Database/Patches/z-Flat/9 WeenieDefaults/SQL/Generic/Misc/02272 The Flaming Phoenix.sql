DELETE FROM `weenie` WHERE `class_Id` = 2272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2272, 'baishipubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272,   1,        128) /* ItemType - Misc */
     , (2272,   5,       9000) /* EncumbranceVal */
     , (2272,   8,       1800) /* Mass */
     , (2272,  16,          1) /* ItemUseable - No */
     , (2272,  19,        125) /* Value */
     , (2272,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272,   1, True ) /* Stuck */
     , (2272,  12, True ) /* ReportCollisions */
     , (2272,  13, False) /* Ethereal */
     , (2272,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272,   1, 'The Flaming Phoenix') /* Name */
     , (2272,  16, 'The Flaming Phoenix') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272,   1,   33555088) /* Setup */
     , (2272,   6,   67111092) /* PaletteBase */
     , (2272,   7,  268435662) /* ClothingBase */
     , (2272,   8,  100668115) /* Icon */;
