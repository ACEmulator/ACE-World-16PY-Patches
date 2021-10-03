DELETE FROM `weenie` WHERE `class_Id` = 22239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22239, 'seteragardenssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22239,   1,        128) /* ItemType - Misc */
     , (22239,   5,       9000) /* EncumbranceVal */
     , (22239,   8,       1800) /* Mass */
     , (22239,  16,          1) /* ItemUseable - No */
     , (22239,  19,        125) /* Value */
     , (22239,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22239,   1, True ) /* Stuck */
     , (22239,  12, True ) /* ReportCollisions */
     , (22239,  13, False) /* Ethereal */
     , (22239,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22239,   1, 'Setera Gardens') /* Name */
     , (22239,  16, 'Setera Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22239,   1,   33558062) /* Setup */
     , (22239,   8,  100667499) /* Icon */;
