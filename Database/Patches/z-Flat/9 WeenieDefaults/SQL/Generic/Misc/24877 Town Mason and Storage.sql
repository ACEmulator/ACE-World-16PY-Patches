DELETE FROM `weenie` WHERE `class_Id` = 24877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24877, 'candethkeepstonecollectorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24877,   1,        128) /* ItemType - Misc */
     , (24877,   5,       9000) /* EncumbranceVal */
     , (24877,   8,       1800) /* Mass */
     , (24877,  16,          1) /* ItemUseable - No */
     , (24877,  19,        125) /* Value */
     , (24877,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24877,   1, True ) /* Stuck */
     , (24877,  12, True ) /* ReportCollisions */
     , (24877,  13, False) /* Ethereal */
     , (24877,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24877,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24877,   1, 'Town Mason and Storage') /* Name */
     , (24877,  16, 'Town materials stored below. Stonework and masonry sold in the blacksmith''s basement.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24877,   1,   33555229) /* Setup */
     , (24877,   8,  100670227) /* Icon */;
