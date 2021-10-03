DELETE FROM `weenie` WHERE `class_Id` = 15207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15207, 'asandracottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15207,   1,        128) /* ItemType - Misc */
     , (15207,   5,       9000) /* EncumbranceVal */
     , (15207,   8,       1800) /* Mass */
     , (15207,  16,          1) /* ItemUseable - No */
     , (15207,  19,        125) /* Value */
     , (15207,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15207,   1, True ) /* Stuck */
     , (15207,  12, True ) /* ReportCollisions */
     , (15207,  13, False) /* Ethereal */
     , (15207,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15207,   1, 'Asandra Cottages') /* Name */
     , (15207,  16, 'Welcome to Asandra Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15207,   1,   33557463) /* Setup */
     , (15207,   8,  100668115) /* Icon */;
