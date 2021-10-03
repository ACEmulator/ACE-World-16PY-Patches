DELETE FROM `weenie` WHERE `class_Id` = 15240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15240, 'midhillcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15240,   1,        128) /* ItemType - Misc */
     , (15240,   5,       9000) /* EncumbranceVal */
     , (15240,   8,       1800) /* Mass */
     , (15240,  16,          1) /* ItemUseable - No */
     , (15240,  19,        125) /* Value */
     , (15240,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15240,   1, True ) /* Stuck */
     , (15240,  12, True ) /* ReportCollisions */
     , (15240,  13, False) /* Ethereal */
     , (15240,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15240,   1, 'Midhill Cottages') /* Name */
     , (15240,  16, 'Welcome to Midhill Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15240,   1,   33557463) /* Setup */
     , (15240,   8,  100668115) /* Icon */;
