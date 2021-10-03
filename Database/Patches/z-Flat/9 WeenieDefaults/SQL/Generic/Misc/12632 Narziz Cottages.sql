DELETE FROM `weenie` WHERE `class_Id` = 12632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12632, 'narzizcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12632,   1,        128) /* ItemType - Misc */
     , (12632,   5,       9000) /* EncumbranceVal */
     , (12632,   8,       1800) /* Mass */
     , (12632,  16,          1) /* ItemUseable - No */
     , (12632,  19,        125) /* Value */
     , (12632,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12632,   1, True ) /* Stuck */
     , (12632,  12, True ) /* ReportCollisions */
     , (12632,  13, False) /* Ethereal */
     , (12632,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12632,   1, 'Narziz Cottages') /* Name */
     , (12632,  16, 'Welcome to Narziz Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12632,   1,   33557463) /* Setup */
     , (12632,   8,  100668115) /* Icon */;
