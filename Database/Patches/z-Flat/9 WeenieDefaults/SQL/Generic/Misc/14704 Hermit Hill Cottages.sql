DELETE FROM `weenie` WHERE `class_Id` = 14704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14704, 'hermithillcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14704,   1,        128) /* ItemType - Misc */
     , (14704,   5,       9000) /* EncumbranceVal */
     , (14704,   8,       1800) /* Mass */
     , (14704,  16,          1) /* ItemUseable - No */
     , (14704,  19,        125) /* Value */
     , (14704,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14704,   1, True ) /* Stuck */
     , (14704,  12, True ) /* ReportCollisions */
     , (14704,  13, False) /* Ethereal */
     , (14704,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14704,   1, 'Hermit Hill Cottages') /* Name */
     , (14704,  16, 'Welcome to Hermit Hill Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14704,   1,   33557463) /* Setup */
     , (14704,   8,  100668115) /* Icon */;
