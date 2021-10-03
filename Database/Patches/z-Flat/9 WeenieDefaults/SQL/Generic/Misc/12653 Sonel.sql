DELETE FROM `weenie` WHERE `class_Id` = 12653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12653, 'sonelsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12653,   1,        128) /* ItemType - Misc */
     , (12653,   5,       9000) /* EncumbranceVal */
     , (12653,   8,       1800) /* Mass */
     , (12653,  16,          1) /* ItemUseable - No */
     , (12653,  19,        125) /* Value */
     , (12653,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12653,   1, True ) /* Stuck */
     , (12653,  12, True ) /* ReportCollisions */
     , (12653,  13, False) /* Ethereal */
     , (12653,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12653,   1, 'Sonel') /* Name */
     , (12653,  16, 'Welcome to Sonel') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12653,   1,   33557463) /* Setup */
     , (12653,   8,  100668115) /* Icon */;
