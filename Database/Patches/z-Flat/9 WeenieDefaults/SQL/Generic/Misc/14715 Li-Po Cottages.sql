DELETE FROM `weenie` WHERE `class_Id` = 14715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14715, 'lipocottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14715,   1,        128) /* ItemType - Misc */
     , (14715,   5,       9000) /* EncumbranceVal */
     , (14715,   8,       1800) /* Mass */
     , (14715,  16,          1) /* ItemUseable - No */
     , (14715,  19,        125) /* Value */
     , (14715,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14715,   1, True ) /* Stuck */
     , (14715,  12, True ) /* ReportCollisions */
     , (14715,  13, False) /* Ethereal */
     , (14715,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14715,   1, 'Li-Po Cottages') /* Name */
     , (14715,  16, 'Welcome to Li-Po Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14715,   1,   33557463) /* Setup */
     , (14715,   8,  100668115) /* Icon */;
