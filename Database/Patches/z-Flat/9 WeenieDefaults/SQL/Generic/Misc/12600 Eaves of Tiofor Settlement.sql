DELETE FROM `weenie` WHERE `class_Id` = 12600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12600, 'eavesoftioforsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12600,   1,        128) /* ItemType - Misc */
     , (12600,   5,       9000) /* EncumbranceVal */
     , (12600,   8,       1800) /* Mass */
     , (12600,  16,          1) /* ItemUseable - No */
     , (12600,  19,        125) /* Value */
     , (12600,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12600,   1, True ) /* Stuck */
     , (12600,  12, True ) /* ReportCollisions */
     , (12600,  13, False) /* Ethereal */
     , (12600,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12600,   1, 'Eaves of Tiofor Settlement') /* Name */
     , (12600,  16, 'Welcome to Eaves of Tiofor Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12600,   1,   33557463) /* Setup */
     , (12600,   8,  100668115) /* Icon */;
