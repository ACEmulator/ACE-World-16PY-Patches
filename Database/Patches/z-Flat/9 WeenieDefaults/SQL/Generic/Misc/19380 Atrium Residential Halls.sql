DELETE FROM `weenie` WHERE `class_Id` = 19380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19380, 'atriumresidentialhallssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19380,   1,        128) /* ItemType - Misc */
     , (19380,   5,       9000) /* EncumbranceVal */
     , (19380,   8,       1800) /* Mass */
     , (19380,  16,          1) /* ItemUseable - No */
     , (19380,  19,        125) /* Value */
     , (19380,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19380,   1, True ) /* Stuck */
     , (19380,  12, True ) /* ReportCollisions */
     , (19380,  13, False) /* Ethereal */
     , (19380,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19380,   1, 'Atrium Residential Halls') /* Name */
     , (19380,  16, 'Atrium Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19380,   1,   33557703) /* Setup */
     , (19380,   8,  100667499) /* Icon */;
