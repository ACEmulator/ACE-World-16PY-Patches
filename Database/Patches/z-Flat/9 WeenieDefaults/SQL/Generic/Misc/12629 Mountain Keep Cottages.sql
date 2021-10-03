DELETE FROM `weenie` WHERE `class_Id` = 12629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12629, 'mountainkeepcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12629,   1,        128) /* ItemType - Misc */
     , (12629,   5,       9000) /* EncumbranceVal */
     , (12629,   8,       1800) /* Mass */
     , (12629,  16,          1) /* ItemUseable - No */
     , (12629,  19,        125) /* Value */
     , (12629,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12629,   1, True ) /* Stuck */
     , (12629,  12, True ) /* ReportCollisions */
     , (12629,  13, False) /* Ethereal */
     , (12629,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12629,   1, 'Mountain Keep Cottages') /* Name */
     , (12629,  16, 'Welcome to Mountain Keep Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12629,   1,   33557463) /* Setup */
     , (12629,   8,  100668115) /* Icon */;
