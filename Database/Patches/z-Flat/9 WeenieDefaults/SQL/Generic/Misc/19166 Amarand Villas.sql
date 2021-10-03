DELETE FROM `weenie` WHERE `class_Id` = 19166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19166, 'amarandvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19166,   1,        128) /* ItemType - Misc */
     , (19166,   5,       9000) /* EncumbranceVal */
     , (19166,   8,       1800) /* Mass */
     , (19166,  16,          1) /* ItemUseable - No */
     , (19166,  19,        125) /* Value */
     , (19166,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19166,   1, True ) /* Stuck */
     , (19166,  12, True ) /* ReportCollisions */
     , (19166,  13, False) /* Ethereal */
     , (19166,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19166,   1, 'Amarand Villas') /* Name */
     , (19166,  16, 'Welcome to Amarand Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19166,   1,   33557463) /* Setup */
     , (19166,   8,  100668115) /* Icon */;
