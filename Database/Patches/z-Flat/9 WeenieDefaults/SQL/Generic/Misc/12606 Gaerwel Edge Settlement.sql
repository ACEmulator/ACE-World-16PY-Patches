DELETE FROM `weenie` WHERE `class_Id` = 12606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12606, 'gaerweledgesettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12606,   1,        128) /* ItemType - Misc */
     , (12606,   5,       9000) /* EncumbranceVal */
     , (12606,   8,       1800) /* Mass */
     , (12606,  16,          1) /* ItemUseable - No */
     , (12606,  19,        125) /* Value */
     , (12606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12606,   1, True ) /* Stuck */
     , (12606,  12, True ) /* ReportCollisions */
     , (12606,  13, False) /* Ethereal */
     , (12606,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12606,   1, 'Gaerwel Edge Settlement') /* Name */
     , (12606,  16, 'Welcome to Gaerwel Edge Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12606,   1,   33557463) /* Setup */
     , (12606,   8,  100668115) /* Icon */;
