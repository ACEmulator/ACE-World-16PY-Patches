DELETE FROM `weenie` WHERE `class_Id` = 16898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16898, 'sanctumresidentialhallssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16898,   1,        128) /* ItemType - Misc */
     , (16898,   5,       9000) /* EncumbranceVal */
     , (16898,   8,       1800) /* Mass */
     , (16898,  16,          1) /* ItemUseable - No */
     , (16898,  19,        125) /* Value */
     , (16898,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16898,   1, True ) /* Stuck */
     , (16898,  12, True ) /* ReportCollisions */
     , (16898,  13, False) /* Ethereal */
     , (16898,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16898,   1, 'Sanctum Residential Halls') /* Name */
     , (16898,  16, 'Sanctum Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16898,   1,   33557654) /* Setup */
     , (16898,   8,  100672342) /* Icon */;
