DELETE FROM `weenie` WHERE `class_Id` = 12637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12637, 'northadjamaercottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12637,   1,        128) /* ItemType - Misc */
     , (12637,   5,       9000) /* EncumbranceVal */
     , (12637,   8,       1800) /* Mass */
     , (12637,  16,          1) /* ItemUseable - No */
     , (12637,  19,        125) /* Value */
     , (12637,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12637,   1, True ) /* Stuck */
     , (12637,  12, True ) /* ReportCollisions */
     , (12637,  13, False) /* Ethereal */
     , (12637,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12637,   1, 'North Adjamaer Cottages') /* Name */
     , (12637,  16, 'Welcome to North Adjamaer Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12637,   1,   33557463) /* Setup */
     , (12637,   8,  100668115) /* Icon */;
