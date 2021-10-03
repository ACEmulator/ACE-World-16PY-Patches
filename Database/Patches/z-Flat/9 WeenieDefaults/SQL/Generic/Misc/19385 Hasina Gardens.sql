DELETE FROM `weenie` WHERE `class_Id` = 19385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19385, 'hasinagardenssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19385,   1,        128) /* ItemType - Misc */
     , (19385,   5,       9000) /* EncumbranceVal */
     , (19385,   8,       1800) /* Mass */
     , (19385,  16,          1) /* ItemUseable - No */
     , (19385,  19,        125) /* Value */
     , (19385,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19385,   1, True ) /* Stuck */
     , (19385,  12, True ) /* ReportCollisions */
     , (19385,  13, False) /* Ethereal */
     , (19385,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19385,   1, 'Hasina Gardens') /* Name */
     , (19385,  16, 'Hasina Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19385,   1,   33557693) /* Setup */
     , (19385,   8,  100667499) /* Icon */;
