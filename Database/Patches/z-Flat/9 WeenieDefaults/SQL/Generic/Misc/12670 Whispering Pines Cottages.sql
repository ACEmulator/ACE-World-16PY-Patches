DELETE FROM `weenie` WHERE `class_Id` = 12670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12670, 'whisperingpinescottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12670,   1,        128) /* ItemType - Misc */
     , (12670,   5,       9000) /* EncumbranceVal */
     , (12670,   8,       1800) /* Mass */
     , (12670,  16,          1) /* ItemUseable - No */
     , (12670,  19,        125) /* Value */
     , (12670,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12670,   1, True ) /* Stuck */
     , (12670,  12, True ) /* ReportCollisions */
     , (12670,  13, False) /* Ethereal */
     , (12670,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12670,   1, 'Whispering Pines Cottages') /* Name */
     , (12670,  16, 'Welcome to Whispering Pines Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12670,   1,   33557463) /* Setup */
     , (12670,   8,  100668115) /* Icon */;
