DELETE FROM `weenie` WHERE `class_Id` = 15252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15252, 'sandshallowcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15252,   1,        128) /* ItemType - Misc */
     , (15252,   5,       9000) /* EncumbranceVal */
     , (15252,   8,       1800) /* Mass */
     , (15252,  16,          1) /* ItemUseable - No */
     , (15252,  19,        125) /* Value */
     , (15252,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15252,   1, True ) /* Stuck */
     , (15252,  12, True ) /* ReportCollisions */
     , (15252,  13, False) /* Ethereal */
     , (15252,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15252,   1, 'Sand Shallow Cottages') /* Name */
     , (15252,  16, 'Welcome to Sand Shallow Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15252,   1,   33557463) /* Setup */
     , (15252,   8,  100668115) /* Icon */;
