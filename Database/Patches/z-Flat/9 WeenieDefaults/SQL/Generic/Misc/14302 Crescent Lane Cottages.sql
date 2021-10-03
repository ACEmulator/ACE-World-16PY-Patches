DELETE FROM `weenie` WHERE `class_Id` = 14302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14302, 'crescentlanecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14302,   1,        128) /* ItemType - Misc */
     , (14302,   5,       9000) /* EncumbranceVal */
     , (14302,   8,       1800) /* Mass */
     , (14302,  16,          1) /* ItemUseable - No */
     , (14302,  19,        125) /* Value */
     , (14302,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14302,   1, True ) /* Stuck */
     , (14302,  12, True ) /* ReportCollisions */
     , (14302,  13, False) /* Ethereal */
     , (14302,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14302,   1, 'Crescent Lane Cottages') /* Name */
     , (14302,  16, 'Welcome to Crescent Lane Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14302,   1,   33557463) /* Setup */
     , (14302,   8,  100668115) /* Icon */;
