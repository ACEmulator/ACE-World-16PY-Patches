DELETE FROM `weenie` WHERE `class_Id` = 19397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19397, 'vindalandwellingssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19397,   1,        128) /* ItemType - Misc */
     , (19397,   5,       9000) /* EncumbranceVal */
     , (19397,   8,       1800) /* Mass */
     , (19397,  16,          1) /* ItemUseable - No */
     , (19397,  19,        125) /* Value */
     , (19397,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19397,   1, True ) /* Stuck */
     , (19397,  12, True ) /* ReportCollisions */
     , (19397,  13, False) /* Ethereal */
     , (19397,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19397,   1, 'Vindalan Dwellings') /* Name */
     , (19397,  16, 'Vindalan Dwellings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19397,   1,   33557689) /* Setup */
     , (19397,   8,  100667499) /* Icon */;
