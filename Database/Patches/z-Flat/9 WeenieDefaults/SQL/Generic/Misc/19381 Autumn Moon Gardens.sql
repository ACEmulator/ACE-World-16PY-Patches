DELETE FROM `weenie` WHERE `class_Id` = 19381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19381, 'autumnmoongardenssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19381,   1,        128) /* ItemType - Misc */
     , (19381,   5,       9000) /* EncumbranceVal */
     , (19381,   8,       1800) /* Mass */
     , (19381,  16,          1) /* ItemUseable - No */
     , (19381,  19,        125) /* Value */
     , (19381,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19381,   1, True ) /* Stuck */
     , (19381,  12, True ) /* ReportCollisions */
     , (19381,  13, False) /* Ethereal */
     , (19381,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19381,   1, 'Autumn Moon Gardens') /* Name */
     , (19381,  16, 'Autumn Moon Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19381,   1,   33557684) /* Setup */
     , (19381,   8,  100667499) /* Icon */;
