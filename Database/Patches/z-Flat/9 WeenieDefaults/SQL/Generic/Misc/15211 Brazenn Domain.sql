DELETE FROM `weenie` WHERE `class_Id` = 15211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15211, 'brazenndomainsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15211,   1,        128) /* ItemType - Misc */
     , (15211,   5,       9000) /* EncumbranceVal */
     , (15211,   8,       1800) /* Mass */
     , (15211,  16,          1) /* ItemUseable - No */
     , (15211,  19,        125) /* Value */
     , (15211,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15211,   1, True ) /* Stuck */
     , (15211,  12, True ) /* ReportCollisions */
     , (15211,  13, False) /* Ethereal */
     , (15211,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15211,   1, 'Brazenn Domain') /* Name */
     , (15211,  16, 'Welcome to Brazenn Domain') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15211,   1,   33557463) /* Setup */
     , (15211,   8,  100668115) /* Icon */;
