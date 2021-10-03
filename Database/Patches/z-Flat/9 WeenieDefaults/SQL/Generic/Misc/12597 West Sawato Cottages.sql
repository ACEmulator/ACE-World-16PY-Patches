DELETE FROM `weenie` WHERE `class_Id` = 12597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12597, 'eastsawatocottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12597,   1,        128) /* ItemType - Misc */
     , (12597,   5,       9000) /* EncumbranceVal */
     , (12597,   8,       1800) /* Mass */
     , (12597,  16,          1) /* ItemUseable - No */
     , (12597,  19,        125) /* Value */
     , (12597,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12597,   1, True ) /* Stuck */
     , (12597,  12, True ) /* ReportCollisions */
     , (12597,  13, False) /* Ethereal */
     , (12597,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12597,   1, 'West Sawato Cottages') /* Name */
     , (12597,  16, 'Welcome to West Sawato Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12597,   1,   33557463) /* Setup */
     , (12597,   8,  100668115) /* Icon */;
