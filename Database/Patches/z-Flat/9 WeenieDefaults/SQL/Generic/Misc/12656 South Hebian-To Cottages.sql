DELETE FROM `weenie` WHERE `class_Id` = 12656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12656, 'southhebiantocottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12656,   1,        128) /* ItemType - Misc */
     , (12656,   5,       9000) /* EncumbranceVal */
     , (12656,   8,       1800) /* Mass */
     , (12656,  16,          1) /* ItemUseable - No */
     , (12656,  19,        125) /* Value */
     , (12656,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12656,   1, True ) /* Stuck */
     , (12656,  12, True ) /* ReportCollisions */
     , (12656,  13, False) /* Ethereal */
     , (12656,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12656,   1, 'South Hebian-To Cottages') /* Name */
     , (12656,  16, 'Welcome to South Hebian-To Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12656,   1,   33557463) /* Setup */
     , (12656,   8,  100668115) /* Icon */;
