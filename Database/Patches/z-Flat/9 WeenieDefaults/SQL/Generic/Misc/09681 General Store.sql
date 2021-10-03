DELETE FROM `weenie` WHERE `class_Id` = 9681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9681, 'danbybowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9681,   1,        128) /* ItemType - Misc */
     , (9681,   5,       9000) /* EncumbranceVal */
     , (9681,   8,       1800) /* Mass */
     , (9681,  16,          1) /* ItemUseable - No */
     , (9681,  19,        125) /* Value */
     , (9681,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9681,   1, True ) /* Stuck */
     , (9681,  12, True ) /* ReportCollisions */
     , (9681,  13, False) /* Ethereal */
     , (9681,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9681,   1, 'General Store') /* Name */
     , (9681,  16, 'Greta Danby''s General Store.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9681,   1,   33555088) /* Setup */
     , (9681,   6,   67111092) /* PaletteBase */
     , (9681,   7,  268435654) /* ClothingBase */
     , (9681,   8,  100668115) /* Icon */;
