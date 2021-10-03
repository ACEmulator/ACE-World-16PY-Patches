DELETE FROM `weenie` WHERE `class_Id` = 12595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12595, 'eastespervalleysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12595,   1,        128) /* ItemType - Misc */
     , (12595,   5,       9000) /* EncumbranceVal */
     , (12595,   8,       1800) /* Mass */
     , (12595,  16,          1) /* ItemUseable - No */
     , (12595,  19,        125) /* Value */
     , (12595,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12595,   1, True ) /* Stuck */
     , (12595,  12, True ) /* ReportCollisions */
     , (12595,  13, False) /* Ethereal */
     , (12595,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12595,   1, 'East Esper Valley ') /* Name */
     , (12595,  16, 'Welcome to East Esper Valley ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12595,   1,   33557463) /* Setup */
     , (12595,   8,  100668115) /* Icon */;
