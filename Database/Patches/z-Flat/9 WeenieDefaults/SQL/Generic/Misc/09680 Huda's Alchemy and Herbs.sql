DELETE FROM `weenie` WHERE `class_Id` = 9680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9680, 'danbyarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9680,   1,        128) /* ItemType - Misc */
     , (9680,   5,       9000) /* EncumbranceVal */
     , (9680,   8,       1800) /* Mass */
     , (9680,  16,          1) /* ItemUseable - No */
     , (9680,  19,        125) /* Value */
     , (9680,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9680,   1, True ) /* Stuck */
     , (9680,  12, True ) /* ReportCollisions */
     , (9680,  13, False) /* Ethereal */
     , (9680,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9680,   1, 'Huda''s Alchemy and Herbs') /* Name */
     , (9680,  16, 'Huda''s Alchemical and Herbal shop.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9680,   1,   33555088) /* Setup */
     , (9680,   6,   67111092) /* PaletteBase */
     , (9680,   7,  268435669) /* ClothingBase */
     , (9680,   8,  100668115) /* Icon */;
