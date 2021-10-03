DELETE FROM `weenie` WHERE `class_Id` = 1067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1067, 'qalabarpubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1067,   1,        128) /* ItemType - Misc */
     , (1067,   5,       9000) /* EncumbranceVal */
     , (1067,   8,       1800) /* Mass */
     , (1067,  16,          1) /* ItemUseable - No */
     , (1067,  19,        125) /* Value */
     , (1067,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1067,   1, True ) /* Stuck */
     , (1067,  12, True ) /* ReportCollisions */
     , (1067,  13, False) /* Ethereal */
     , (1067,  14, False) /* GravityStatus */
     , (1067,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1067,   1, 'The Four Shields') /* Name */
     , (1067,  16, 'The Four Shields') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1067,   1,   33555909) /* Setup */
     , (1067,   6,   67111860) /* PaletteBase */
     , (1067,   7,  268435825) /* ClothingBase */
     , (1067,   8,  100668115) /* Icon */;
