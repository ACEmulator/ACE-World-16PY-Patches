DELETE FROM `weenie` WHERE `class_Id` = 14301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14301, 'cliffsideoverlooksign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14301,   1,        128) /* ItemType - Misc */
     , (14301,   5,       9000) /* EncumbranceVal */
     , (14301,   8,       1800) /* Mass */
     , (14301,  16,          1) /* ItemUseable - No */
     , (14301,  19,        125) /* Value */
     , (14301,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14301,   1, True ) /* Stuck */
     , (14301,  12, True ) /* ReportCollisions */
     , (14301,  13, False) /* Ethereal */
     , (14301,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14301,   1, 'Cliffside Overlook') /* Name */
     , (14301,  16, 'Welcome to Cliffside Overlook') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14301,   1,   33557463) /* Setup */
     , (14301,   8,  100668115) /* Icon */;
