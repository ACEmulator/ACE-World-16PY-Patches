DELETE FROM `weenie` WHERE `class_Id` = 4652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4652, 'aljalima3milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4652,   1,        128) /* ItemType - Misc */
     , (4652,   5,       9000) /* EncumbranceVal */
     , (4652,   8,       1800) /* Mass */
     , (4652,  16,          1) /* ItemUseable - No */
     , (4652,  19,        125) /* Value */
     , (4652,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4652,   1, True ) /* Stuck */
     , (4652,  12, True ) /* ReportCollisions */
     , (4652,  13, False) /* Ethereal */
     , (4652,  14, False) /* GravityStatus */
     , (4652,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4652,   1, 'Al-Jalima 3 Miles Sign') /* Name */
     , (4652,  16, 'Village of Al-Jalima: 3 miles') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4652,   1,   33555985) /* Setup */
     , (4652,   8,  100668115) /* Icon */;
