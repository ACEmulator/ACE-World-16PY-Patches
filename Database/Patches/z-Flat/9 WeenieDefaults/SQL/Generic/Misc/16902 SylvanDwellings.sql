DELETE FROM `weenie` WHERE `class_Id` = 16902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16902, 'sylvandwellingssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16902,   1,        128) /* ItemType - Misc */
     , (16902,   5,       9000) /* EncumbranceVal */
     , (16902,   8,       1800) /* Mass */
     , (16902,  16,          1) /* ItemUseable - No */
     , (16902,  19,        125) /* Value */
     , (16902,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16902,   1, True ) /* Stuck */
     , (16902,  12, True ) /* ReportCollisions */
     , (16902,  13, False) /* Ethereal */
     , (16902,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16902,   1, 'SylvanDwellings') /* Name */
     , (16902,  16, 'SylvanDwellings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16902,   1,   33557659) /* Setup */
     , (16902,   8,  100672342) /* Icon */;
