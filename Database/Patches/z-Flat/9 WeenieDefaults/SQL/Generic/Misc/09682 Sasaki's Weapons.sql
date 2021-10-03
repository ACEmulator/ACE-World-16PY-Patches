DELETE FROM `weenie` WHERE `class_Id` = 9682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9682, 'danbyweaponsmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9682,   1,        128) /* ItemType - Misc */
     , (9682,   5,       9000) /* EncumbranceVal */
     , (9682,   8,       1800) /* Mass */
     , (9682,  16,          1) /* ItemUseable - No */
     , (9682,  19,        125) /* Value */
     , (9682,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9682,   1, True ) /* Stuck */
     , (9682,  12, True ) /* ReportCollisions */
     , (9682,  13, False) /* Ethereal */
     , (9682,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9682,   1, 'Sasaki''s Weapons') /* Name */
     , (9682,  16, 'Sasaki''s Weapons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9682,   1,   33555088) /* Setup */
     , (9682,   6,   67111092) /* PaletteBase */
     , (9682,   7,  268435653) /* ClothingBase */
     , (9682,   8,  100668115) /* Icon */;
