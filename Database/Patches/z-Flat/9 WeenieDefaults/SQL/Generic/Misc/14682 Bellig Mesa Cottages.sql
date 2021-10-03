DELETE FROM `weenie` WHERE `class_Id` = 14682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14682, 'belligmesacottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14682,   1,        128) /* ItemType - Misc */
     , (14682,   5,       9000) /* EncumbranceVal */
     , (14682,   8,       1800) /* Mass */
     , (14682,  16,          1) /* ItemUseable - No */
     , (14682,  19,        125) /* Value */
     , (14682,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14682,   1, True ) /* Stuck */
     , (14682,  12, True ) /* ReportCollisions */
     , (14682,  13, False) /* Ethereal */
     , (14682,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14682,   1, 'Bellig Mesa Cottages') /* Name */
     , (14682,  16, 'Welcome to Bellig Mesa Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14682,   1,   33557463) /* Setup */
     , (14682,   8,  100668115) /* Icon */;
