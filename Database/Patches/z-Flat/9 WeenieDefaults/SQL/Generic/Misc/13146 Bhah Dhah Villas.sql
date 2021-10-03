DELETE FROM `weenie` WHERE `class_Id` = 13146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13146, 'bhahdhahvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13146,   1,        128) /* ItemType - Misc */
     , (13146,   5,       9000) /* EncumbranceVal */
     , (13146,   8,       1800) /* Mass */
     , (13146,  16,          1) /* ItemUseable - No */
     , (13146,  19,        125) /* Value */
     , (13146,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13146,   1, True ) /* Stuck */
     , (13146,  12, True ) /* ReportCollisions */
     , (13146,  13, False) /* Ethereal */
     , (13146,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13146,   1, 'Bhah Dhah Villas') /* Name */
     , (13146,  16, 'Welcome to Bhah Dhah Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13146,   1,   33557463) /* Setup */
     , (13146,   8,  100668115) /* Icon */;
