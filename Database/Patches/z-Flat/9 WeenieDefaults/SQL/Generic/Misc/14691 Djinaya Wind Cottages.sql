DELETE FROM `weenie` WHERE `class_Id` = 14691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14691, 'djinayawindcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14691,   1,        128) /* ItemType - Misc */
     , (14691,   5,       9000) /* EncumbranceVal */
     , (14691,   8,       1800) /* Mass */
     , (14691,  16,          1) /* ItemUseable - No */
     , (14691,  19,        125) /* Value */
     , (14691,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14691,   1, True ) /* Stuck */
     , (14691,  12, True ) /* ReportCollisions */
     , (14691,  13, False) /* Ethereal */
     , (14691,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14691,   1, 'Djinaya Wind Cottages') /* Name */
     , (14691,  16, 'Welcome to Djinaya Wind Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14691,   1,   33557463) /* Setup */
     , (14691,   8,  100668115) /* Icon */;
