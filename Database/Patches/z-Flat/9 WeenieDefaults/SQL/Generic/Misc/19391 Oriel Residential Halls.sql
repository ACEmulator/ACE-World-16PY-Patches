DELETE FROM `weenie` WHERE `class_Id` = 19391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19391, 'orielresidentialhallssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19391,   1,        128) /* ItemType - Misc */
     , (19391,   5,       9000) /* EncumbranceVal */
     , (19391,   8,       1800) /* Mass */
     , (19391,  16,          1) /* ItemUseable - No */
     , (19391,  19,        125) /* Value */
     , (19391,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19391,   1, True ) /* Stuck */
     , (19391,  12, True ) /* ReportCollisions */
     , (19391,  13, False) /* Ethereal */
     , (19391,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19391,   1, 'Oriel Residential Halls') /* Name */
     , (19391,  16, 'Oriel Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19391,   1,   33557702) /* Setup */
     , (19391,   8,  100667499) /* Icon */;
