DELETE FROM `weenie` WHERE `class_Id` = 19387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19387, 'ivorygatesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19387,   1,        128) /* ItemType - Misc */
     , (19387,   5,       9000) /* EncumbranceVal */
     , (19387,   8,       1800) /* Mass */
     , (19387,  16,          1) /* ItemUseable - No */
     , (19387,  19,        125) /* Value */
     , (19387,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19387,   1, True ) /* Stuck */
     , (19387,  12, True ) /* ReportCollisions */
     , (19387,  13, False) /* Ethereal */
     , (19387,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19387,   1, 'Ivory Gate') /* Name */
     , (19387,  16, 'Ivory Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19387,   1,   33557695) /* Setup */
     , (19387,   8,  100667499) /* Icon */;
