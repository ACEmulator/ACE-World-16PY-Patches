DELETE FROM `weenie` WHERE `class_Id` = 12654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12654, 'southadjamaercottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12654,   1,        128) /* ItemType - Misc */
     , (12654,   5,       9000) /* EncumbranceVal */
     , (12654,   8,       1800) /* Mass */
     , (12654,  16,          1) /* ItemUseable - No */
     , (12654,  19,        125) /* Value */
     , (12654,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12654,   1, True ) /* Stuck */
     , (12654,  12, True ) /* ReportCollisions */
     , (12654,  13, False) /* Ethereal */
     , (12654,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12654,   1, 'South Adjamaer Cottages') /* Name */
     , (12654,  16, 'Welcome to South Adjamaer Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12654,   1,   33557463) /* Setup */
     , (12654,   8,  100668115) /* Icon */;
