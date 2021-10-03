DELETE FROM `weenie` WHERE `class_Id` = 16900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16900, 'sigilverandasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16900,   1,        128) /* ItemType - Misc */
     , (16900,   5,       9000) /* EncumbranceVal */
     , (16900,   8,       1800) /* Mass */
     , (16900,  16,          1) /* ItemUseable - No */
     , (16900,  19,        125) /* Value */
     , (16900,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16900,   1, True ) /* Stuck */
     , (16900,  12, True ) /* ReportCollisions */
     , (16900,  13, False) /* Ethereal */
     , (16900,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16900,   1, 'Sigil Veranda') /* Name */
     , (16900,  16, 'Sigil Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16900,   1,   33557657) /* Setup */
     , (16900,   8,  100672342) /* Icon */;
