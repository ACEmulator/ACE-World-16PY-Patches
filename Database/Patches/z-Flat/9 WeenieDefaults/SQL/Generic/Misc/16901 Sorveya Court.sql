DELETE FROM `weenie` WHERE `class_Id` = 16901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16901, 'sorveyacourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16901,   1,        128) /* ItemType - Misc */
     , (16901,   5,       9000) /* EncumbranceVal */
     , (16901,   8,       1800) /* Mass */
     , (16901,  16,          1) /* ItemUseable - No */
     , (16901,  19,        125) /* Value */
     , (16901,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16901,   1, True ) /* Stuck */
     , (16901,  12, True ) /* ReportCollisions */
     , (16901,  13, False) /* Ethereal */
     , (16901,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16901,   1, 'Sorveya Court') /* Name */
     , (16901,  16, 'Sorveya Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16901,   1,   33557656) /* Setup */
     , (16901,   8,  100672342) /* Icon */;
