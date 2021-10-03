DELETE FROM `weenie` WHERE `class_Id` = 4650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4650, 'aljalima1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4650,   1,        128) /* ItemType - Misc */
     , (4650,   5,       9000) /* EncumbranceVal */
     , (4650,   8,       1800) /* Mass */
     , (4650,  16,          1) /* ItemUseable - No */
     , (4650,  19,        125) /* Value */
     , (4650,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4650,   1, True ) /* Stuck */
     , (4650,  12, True ) /* ReportCollisions */
     , (4650,  13, False) /* Ethereal */
     , (4650,  14, False) /* GravityStatus */
     , (4650,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4650,   1, 'Al-Jalima 1 mile Sign') /* Name */
     , (4650,  16, 'Village of Al-Jalima: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4650,   1,   33555985) /* Setup */
     , (4650,   8,  100668115) /* Icon */;
