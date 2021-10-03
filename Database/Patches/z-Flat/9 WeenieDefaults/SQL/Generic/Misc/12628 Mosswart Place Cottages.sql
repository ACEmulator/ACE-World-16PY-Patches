DELETE FROM `weenie` WHERE `class_Id` = 12628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12628, 'mosswartplacecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12628,   1,        128) /* ItemType - Misc */
     , (12628,   5,       9000) /* EncumbranceVal */
     , (12628,   8,       1800) /* Mass */
     , (12628,  16,          1) /* ItemUseable - No */
     , (12628,  19,        125) /* Value */
     , (12628,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12628,   1, True ) /* Stuck */
     , (12628,  12, True ) /* ReportCollisions */
     , (12628,  13, False) /* Ethereal */
     , (12628,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12628,   1, 'Mosswart Place Cottages') /* Name */
     , (12628,  16, 'Welcome to Mosswart Place Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12628,   1,   33557463) /* Setup */
     , (12628,   8,  100668115) /* Icon */;
