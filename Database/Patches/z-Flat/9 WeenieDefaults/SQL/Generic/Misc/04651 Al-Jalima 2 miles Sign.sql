DELETE FROM `weenie` WHERE `class_Id` = 4651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4651, 'aljalima2milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4651,   1,        128) /* ItemType - Misc */
     , (4651,   5,       9000) /* EncumbranceVal */
     , (4651,   8,       1800) /* Mass */
     , (4651,  16,          1) /* ItemUseable - No */
     , (4651,  19,        125) /* Value */
     , (4651,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4651,   1, True ) /* Stuck */
     , (4651,  12, True ) /* ReportCollisions */
     , (4651,  13, False) /* Ethereal */
     , (4651,  14, False) /* GravityStatus */
     , (4651,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4651,   1, 'Al-Jalima 2 miles Sign') /* Name */
     , (4651,  16, 'Village of Al-Jalima: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4651,   1,   33555985) /* Setup */
     , (4651,   8,  100668115) /* Icon */;
