DELETE FROM `weenie` WHERE `class_Id` = 12651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12651, 'shiantocottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12651,   1,        128) /* ItemType - Misc */
     , (12651,   5,       9000) /* EncumbranceVal */
     , (12651,   8,       1800) /* Mass */
     , (12651,  16,          1) /* ItemUseable - No */
     , (12651,  19,        125) /* Value */
     , (12651,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12651,   1, True ) /* Stuck */
     , (12651,  12, True ) /* ReportCollisions */
     , (12651,  13, False) /* Ethereal */
     , (12651,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12651,   1, 'Shian-To Cottages') /* Name */
     , (12651,  16, 'Welcome to Shian-To Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12651,   1,   33557463) /* Setup */
     , (12651,   8,  100668115) /* Icon */;
