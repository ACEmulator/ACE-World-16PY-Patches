DELETE FROM `weenie` WHERE `class_Id` = 4415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4415, 'lytelthorpearchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4415,   1,        128) /* ItemType - Misc */
     , (4415,   5,       9000) /* EncumbranceVal */
     , (4415,   8,       1800) /* Mass */
     , (4415,  16,          1) /* ItemUseable - No */
     , (4415,  19,        125) /* Value */
     , (4415,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4415,   1, True ) /* Stuck */
     , (4415,  12, True ) /* ReportCollisions */
     , (4415,  13, False) /* Ethereal */
     , (4415,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4415,   1, 'The Magic of Iiwah') /* Name */
     , (4415,  16, 'The Magic of Iiwah') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4415,   1,   33555088) /* Setup */
     , (4415,   6,   67111092) /* PaletteBase */
     , (4415,   7,  268435669) /* ClothingBase */
     , (4415,   8,  100668115) /* Icon */;
