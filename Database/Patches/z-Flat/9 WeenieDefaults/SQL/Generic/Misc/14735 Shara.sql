DELETE FROM `weenie` WHERE `class_Id` = 14735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14735, 'sharasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14735,   1,        128) /* ItemType - Misc */
     , (14735,   5,       9000) /* EncumbranceVal */
     , (14735,   8,       1800) /* Mass */
     , (14735,  16,          1) /* ItemUseable - No */
     , (14735,  19,        125) /* Value */
     , (14735,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14735,   1, True ) /* Stuck */
     , (14735,  12, True ) /* ReportCollisions */
     , (14735,  13, False) /* Ethereal */
     , (14735,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14735,   1, 'Shara') /* Name */
     , (14735,  16, 'Welcome to Shara') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14735,   1,   33557463) /* Setup */
     , (14735,   8,  100668115) /* Icon */;
