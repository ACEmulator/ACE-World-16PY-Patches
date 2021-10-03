DELETE FROM `weenie` WHERE `class_Id` = 19192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19192, 'tyrrincottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19192,   1,        128) /* ItemType - Misc */
     , (19192,   5,       9000) /* EncumbranceVal */
     , (19192,   8,       1800) /* Mass */
     , (19192,  16,          1) /* ItemUseable - No */
     , (19192,  19,        125) /* Value */
     , (19192,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19192,   1, True ) /* Stuck */
     , (19192,  12, True ) /* ReportCollisions */
     , (19192,  13, False) /* Ethereal */
     , (19192,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19192,   1, 'Tyrrin Cottages') /* Name */
     , (19192,  16, 'Welcome to Tyrrin Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19192,   1,   33557463) /* Setup */
     , (19192,   8,  100668115) /* Icon */;
