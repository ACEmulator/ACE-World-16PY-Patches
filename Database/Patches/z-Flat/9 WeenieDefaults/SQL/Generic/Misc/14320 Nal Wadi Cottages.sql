DELETE FROM `weenie` WHERE `class_Id` = 14320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14320, 'nalwadicottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14320,   1,        128) /* ItemType - Misc */
     , (14320,   5,       9000) /* EncumbranceVal */
     , (14320,   8,       1800) /* Mass */
     , (14320,  16,          1) /* ItemUseable - No */
     , (14320,  19,        125) /* Value */
     , (14320,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14320,   1, True ) /* Stuck */
     , (14320,  12, True ) /* ReportCollisions */
     , (14320,  13, False) /* Ethereal */
     , (14320,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14320,   1, 'Nal Wadi Cottages') /* Name */
     , (14320,  16, 'Welcome to Nal Wadi Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14320,   1,   33557463) /* Setup */
     , (14320,   8,  100668115) /* Icon */;
