DELETE FROM `weenie` WHERE `class_Id` = 14683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14683, 'bleachedskullwastessettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14683,   1,        128) /* ItemType - Misc */
     , (14683,   5,       9000) /* EncumbranceVal */
     , (14683,   8,       1800) /* Mass */
     , (14683,  16,          1) /* ItemUseable - No */
     , (14683,  19,        125) /* Value */
     , (14683,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14683,   1, True ) /* Stuck */
     , (14683,  12, True ) /* ReportCollisions */
     , (14683,  13, False) /* Ethereal */
     , (14683,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14683,   1, 'Bleached Skull Wastes Settlement') /* Name */
     , (14683,  16, 'Welcome to Bleached Skull Wastes Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14683,   1,   33557463) /* Setup */
     , (14683,   8,  100668115) /* Icon */;
