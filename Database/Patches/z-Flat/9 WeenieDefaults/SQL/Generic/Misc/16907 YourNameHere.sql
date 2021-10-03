DELETE FROM `weenie` WHERE `class_Id` = 16907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16907, 'apartmentsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16907,   1,        128) /* ItemType - Misc */
     , (16907,   5,       9000) /* EncumbranceVal */
     , (16907,   8,       1800) /* Mass */
     , (16907,  16,          1) /* ItemUseable - No */
     , (16907,  19,        125) /* Value */
     , (16907,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16907,   1, True ) /* Stuck */
     , (16907,  12, True ) /* ReportCollisions */
     , (16907,  13, False) /* Ethereal */
     , (16907,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16907,   1, 'YourNameHere') /* Name */
     , (16907,  16, 'YourNameHere') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16907,   1,   33554511) /* Setup */
     , (16907,   8,  100667499) /* Icon */;
