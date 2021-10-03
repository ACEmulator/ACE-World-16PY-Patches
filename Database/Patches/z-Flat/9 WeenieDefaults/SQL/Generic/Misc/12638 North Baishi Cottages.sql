DELETE FROM `weenie` WHERE `class_Id` = 12638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12638, 'northbaishicottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12638,   1,        128) /* ItemType - Misc */
     , (12638,   5,       9000) /* EncumbranceVal */
     , (12638,   8,       1800) /* Mass */
     , (12638,  16,          1) /* ItemUseable - No */
     , (12638,  19,        125) /* Value */
     , (12638,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12638,   1, True ) /* Stuck */
     , (12638,  12, True ) /* ReportCollisions */
     , (12638,  13, False) /* Ethereal */
     , (12638,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12638,   1, 'North Baishi Cottages') /* Name */
     , (12638,  16, 'Welcome to North Baishi Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12638,   1,   33557463) /* Setup */
     , (12638,   8,  100668115) /* Icon */;
