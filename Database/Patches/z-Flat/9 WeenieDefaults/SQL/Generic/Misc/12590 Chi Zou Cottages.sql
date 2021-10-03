DELETE FROM `weenie` WHERE `class_Id` = 12590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12590, 'chizoucottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12590,   1,        128) /* ItemType - Misc */
     , (12590,   5,       9000) /* EncumbranceVal */
     , (12590,   8,       1800) /* Mass */
     , (12590,  16,          1) /* ItemUseable - No */
     , (12590,  19,        125) /* Value */
     , (12590,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12590,   1, True ) /* Stuck */
     , (12590,  12, True ) /* ReportCollisions */
     , (12590,  13, False) /* Ethereal */
     , (12590,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12590,   1, 'Chi Zou Cottages') /* Name */
     , (12590,  16, 'Welcome to Chi Zou Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12590,   1,   33557463) /* Setup */
     , (12590,   8,  100668115) /* Icon */;
