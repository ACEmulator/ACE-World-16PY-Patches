DELETE FROM `weenie` WHERE `class_Id` = 12598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12598, 'eastsawatosettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12598,   1,        128) /* ItemType - Misc */
     , (12598,   5,       9000) /* EncumbranceVal */
     , (12598,   8,       1800) /* Mass */
     , (12598,  16,          1) /* ItemUseable - No */
     , (12598,  19,        125) /* Value */
     , (12598,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12598,   1, True ) /* Stuck */
     , (12598,  12, True ) /* ReportCollisions */
     , (12598,  13, False) /* Ethereal */
     , (12598,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12598,   1, 'East Sawato Settlement') /* Name */
     , (12598,  16, 'Welcome to East Sawato Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12598,   1,   33557463) /* Setup */
     , (12598,   8,  100668115) /* Icon */;
