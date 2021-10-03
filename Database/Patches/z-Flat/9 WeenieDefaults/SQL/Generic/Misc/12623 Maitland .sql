DELETE FROM `weenie` WHERE `class_Id` = 12623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12623, 'maitlandsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12623,   1,        128) /* ItemType - Misc */
     , (12623,   5,       9000) /* EncumbranceVal */
     , (12623,   8,       1800) /* Mass */
     , (12623,  16,          1) /* ItemUseable - No */
     , (12623,  19,        125) /* Value */
     , (12623,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12623,   1, True ) /* Stuck */
     , (12623,  12, True ) /* ReportCollisions */
     , (12623,  13, False) /* Ethereal */
     , (12623,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12623,   1, 'Maitland ') /* Name */
     , (12623,  16, 'Welcome to Maitland ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12623,   1,   33557463) /* Setup */
     , (12623,   8,  100668115) /* Icon */;
