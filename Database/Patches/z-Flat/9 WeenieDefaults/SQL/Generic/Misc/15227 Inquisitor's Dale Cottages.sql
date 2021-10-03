DELETE FROM `weenie` WHERE `class_Id` = 15227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15227, 'inquisitorsdalecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15227,   1,        128) /* ItemType - Misc */
     , (15227,   5,       9000) /* EncumbranceVal */
     , (15227,   8,       1800) /* Mass */
     , (15227,  16,          1) /* ItemUseable - No */
     , (15227,  19,        125) /* Value */
     , (15227,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15227,   1, True ) /* Stuck */
     , (15227,  12, True ) /* ReportCollisions */
     , (15227,  13, False) /* Ethereal */
     , (15227,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15227,   1, 'Inquisitor''s Dale Cottages') /* Name */
     , (15227,  16, 'Welcome to Inquisitor''s Dale Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15227,   1,   33557463) /* Setup */
     , (15227,   8,  100668115) /* Icon */;
