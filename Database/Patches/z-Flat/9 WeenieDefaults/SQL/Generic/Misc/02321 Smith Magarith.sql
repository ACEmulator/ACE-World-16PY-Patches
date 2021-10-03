DELETE FROM `weenie` WHERE `class_Id` = 2321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2321, 'forttethanablacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321,   1,        128) /* ItemType - Misc */
     , (2321,   5,       9000) /* EncumbranceVal */
     , (2321,   8,       1800) /* Mass */
     , (2321,  16,          1) /* ItemUseable - No */
     , (2321,  19,        125) /* Value */
     , (2321,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321,   1, True ) /* Stuck */
     , (2321,  12, True ) /* ReportCollisions */
     , (2321,  13, False) /* Ethereal */
     , (2321,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321,   1, 'Smith Magarith') /* Name */
     , (2321,  16, 'Smith Magarith') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321,   1,   33555088) /* Setup */
     , (2321,   6,   67111092) /* PaletteBase */
     , (2321,   7,  268435653) /* ClothingBase */
     , (2321,   8,  100668115) /* Icon */;
