DELETE FROM `weenie` WHERE `class_Id` = 12635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12635, 'neydisavillagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12635,   1,        128) /* ItemType - Misc */
     , (12635,   5,       9000) /* EncumbranceVal */
     , (12635,   8,       1800) /* Mass */
     , (12635,  16,          1) /* ItemUseable - No */
     , (12635,  19,        125) /* Value */
     , (12635,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12635,   1, True ) /* Stuck */
     , (12635,  12, True ) /* ReportCollisions */
     , (12635,  13, False) /* Ethereal */
     , (12635,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12635,   1, 'Neydisa Village') /* Name */
     , (12635,  16, 'Welcome to Neydisa Village') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12635,   1,   33557463) /* Setup */
     , (12635,   8,  100668115) /* Icon */;
