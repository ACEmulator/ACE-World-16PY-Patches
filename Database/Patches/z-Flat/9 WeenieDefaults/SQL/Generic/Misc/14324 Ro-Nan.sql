DELETE FROM `weenie` WHERE `class_Id` = 14324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14324, 'ronansign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14324,   1,        128) /* ItemType - Misc */
     , (14324,   5,       9000) /* EncumbranceVal */
     , (14324,   8,       1800) /* Mass */
     , (14324,  16,          1) /* ItemUseable - No */
     , (14324,  19,        125) /* Value */
     , (14324,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14324,   1, True ) /* Stuck */
     , (14324,  12, True ) /* ReportCollisions */
     , (14324,  13, False) /* Ethereal */
     , (14324,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14324,   1, 'Ro-Nan') /* Name */
     , (14324,  16, 'Welcome to Ro-Nan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14324,   1,   33557463) /* Setup */
     , (14324,   8,  100668115) /* Icon */;
