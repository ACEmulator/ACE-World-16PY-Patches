DELETE FROM `weenie` WHERE `class_Id` = 15221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15221, 'eastaljalimavillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15221,   1,        128) /* ItemType - Misc */
     , (15221,   5,       9000) /* EncumbranceVal */
     , (15221,   8,       1800) /* Mass */
     , (15221,  16,          1) /* ItemUseable - No */
     , (15221,  19,        125) /* Value */
     , (15221,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15221,   1, True ) /* Stuck */
     , (15221,  12, True ) /* ReportCollisions */
     , (15221,  13, False) /* Ethereal */
     , (15221,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15221,   1, 'East Al-Jalima Villas') /* Name */
     , (15221,  16, 'Welcome to East Al-Jalima Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15221,   1,   33557463) /* Setup */
     , (15221,   8,  100668115) /* Icon */;
