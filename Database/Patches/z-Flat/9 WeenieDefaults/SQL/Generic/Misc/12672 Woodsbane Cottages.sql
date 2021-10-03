DELETE FROM `weenie` WHERE `class_Id` = 12672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12672, 'woodsbanecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12672,   1,        128) /* ItemType - Misc */
     , (12672,   5,       9000) /* EncumbranceVal */
     , (12672,   8,       1800) /* Mass */
     , (12672,  16,          1) /* ItemUseable - No */
     , (12672,  19,        125) /* Value */
     , (12672,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12672,   1, True ) /* Stuck */
     , (12672,  12, True ) /* ReportCollisions */
     , (12672,  13, False) /* Ethereal */
     , (12672,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12672,   1, 'Woodsbane Cottages') /* Name */
     , (12672,  16, 'Welcome to Woodsbane Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12672,   1,   33557463) /* Setup */
     , (12672,   8,  100668115) /* Icon */;
