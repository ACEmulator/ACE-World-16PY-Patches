DELETE FROM `weenie` WHERE `class_Id` = 19389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19389, 'maruverandasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19389,   1,        128) /* ItemType - Misc */
     , (19389,   5,       9000) /* EncumbranceVal */
     , (19389,   8,       1800) /* Mass */
     , (19389,  16,          1) /* ItemUseable - No */
     , (19389,  19,        125) /* Value */
     , (19389,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19389,   1, True ) /* Stuck */
     , (19389,  12, True ) /* ReportCollisions */
     , (19389,  13, False) /* Ethereal */
     , (19389,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19389,   1, 'Maru Veranda') /* Name */
     , (19389,  16, 'Maru Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19389,   1,   33557691) /* Setup */
     , (19389,   8,  100667499) /* Icon */;
