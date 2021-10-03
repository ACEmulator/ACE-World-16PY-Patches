DELETE FROM `weenie` WHERE `class_Id` = 12664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12664, 'swamptempleplacesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12664,   1,        128) /* ItemType - Misc */
     , (12664,   5,       9000) /* EncumbranceVal */
     , (12664,   8,       1800) /* Mass */
     , (12664,  16,          1) /* ItemUseable - No */
     , (12664,  19,        125) /* Value */
     , (12664,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12664,   1, True ) /* Stuck */
     , (12664,  12, True ) /* ReportCollisions */
     , (12664,  13, False) /* Ethereal */
     , (12664,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12664,   1, 'Swamp Temple Place') /* Name */
     , (12664,  16, 'Welcome to Swamp Temple Place') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12664,   1,   33557463) /* Setup */
     , (12664,   8,  100668115) /* Icon */;
