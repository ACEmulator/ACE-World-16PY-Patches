DELETE FROM `weenie` WHERE `class_Id` = 12592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12592, 'desolationbeachsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12592,   1,        128) /* ItemType - Misc */
     , (12592,   5,       9000) /* EncumbranceVal */
     , (12592,   8,       1800) /* Mass */
     , (12592,  16,          1) /* ItemUseable - No */
     , (12592,  19,        125) /* Value */
     , (12592,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12592,   1, True ) /* Stuck */
     , (12592,  12, True ) /* ReportCollisions */
     , (12592,  13, False) /* Ethereal */
     , (12592,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12592,   1, 'Desolation Beach ') /* Name */
     , (12592,  16, 'Welcome to Desolation Beach ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12592,   1,   33557463) /* Setup */
     , (12592,   8,  100668115) /* Icon */;
