DELETE FROM `weenie` WHERE `class_Id` = 2310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2310, 'holtburgarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2310,   1,        128) /* ItemType - Misc */
     , (2310,   5,       9000) /* EncumbranceVal */
     , (2310,   8,       1800) /* Mass */
     , (2310,  16,          1) /* ItemUseable - No */
     , (2310,  19,        125) /* Value */
     , (2310,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2310,   1, True ) /* Stuck */
     , (2310,  12, True ) /* ReportCollisions */
     , (2310,  13, False) /* Ethereal */
     , (2310,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2310,   1, 'Archmage Shop') /* Name */
     , (2310,  16, 'Archmage Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2310,   1,   33555088) /* Setup */
     , (2310,   6,   67111092) /* PaletteBase */
     , (2310,   7,  268435669) /* ClothingBase */
     , (2310,   8,  100668115) /* Icon */;
