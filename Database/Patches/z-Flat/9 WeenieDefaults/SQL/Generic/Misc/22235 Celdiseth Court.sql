DELETE FROM `weenie` WHERE `class_Id` = 22235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22235, 'celdisethcourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22235,   1,        128) /* ItemType - Misc */
     , (22235,   5,       9000) /* EncumbranceVal */
     , (22235,   8,       1800) /* Mass */
     , (22235,  16,          1) /* ItemUseable - No */
     , (22235,  19,        125) /* Value */
     , (22235,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22235,   1, True ) /* Stuck */
     , (22235,  12, True ) /* ReportCollisions */
     , (22235,  13, False) /* Ethereal */
     , (22235,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22235,   1, 'Celdiseth Court') /* Name */
     , (22235,  16, 'Celdiseth Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22235,   1,   33558049) /* Setup */
     , (22235,   8,  100667499) /* Icon */;
