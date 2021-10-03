DELETE FROM `weenie` WHERE `class_Id` = 728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (728, 'glendenpubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (728,   1,        128) /* ItemType - Misc */
     , (728,   5,       9000) /* EncumbranceVal */
     , (728,   8,       1800) /* Mass */
     , (728,  16,          1) /* ItemUseable - No */
     , (728,  19,        125) /* Value */
     , (728,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (728,   1, True ) /* Stuck */
     , (728,  12, True ) /* ReportCollisions */
     , (728,  13, False) /* Ethereal */
     , (728,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (728,   1, 'The Overlook') /* Name */
     , (728,  16, 'The Overlook') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (728,   1,   33555088) /* Setup */
     , (728,   6,   67111092) /* PaletteBase */
     , (728,   7,  268435662) /* ClothingBase */
     , (728,   8,  100668115) /* Icon */;
