DELETE FROM `weenie` WHERE `class_Id` = 14328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14328, 'slidaracottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14328,   1,        128) /* ItemType - Misc */
     , (14328,   5,       9000) /* EncumbranceVal */
     , (14328,   8,       1800) /* Mass */
     , (14328,  16,          1) /* ItemUseable - No */
     , (14328,  19,        125) /* Value */
     , (14328,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14328,   1, True ) /* Stuck */
     , (14328,  12, True ) /* ReportCollisions */
     , (14328,  13, False) /* Ethereal */
     , (14328,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14328,   1, 'Slidara Cottages') /* Name */
     , (14328,  16, 'Welcome to Slidara Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14328,   1,   33557463) /* Setup */
     , (14328,   8,  100668115) /* Icon */;
