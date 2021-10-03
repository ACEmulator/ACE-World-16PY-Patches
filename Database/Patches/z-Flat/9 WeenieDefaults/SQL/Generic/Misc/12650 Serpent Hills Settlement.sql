DELETE FROM `weenie` WHERE `class_Id` = 12650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12650, 'serpenthillssettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12650,   1,        128) /* ItemType - Misc */
     , (12650,   5,       9000) /* EncumbranceVal */
     , (12650,   8,       1800) /* Mass */
     , (12650,  16,          1) /* ItemUseable - No */
     , (12650,  19,        125) /* Value */
     , (12650,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12650,   1, True ) /* Stuck */
     , (12650,  12, True ) /* ReportCollisions */
     , (12650,  13, False) /* Ethereal */
     , (12650,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12650,   1, 'Serpent Hills Settlement') /* Name */
     , (12650,  16, 'Welcome to Serpent Hills Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12650,   1,   33557463) /* Setup */
     , (12650,   8,  100668115) /* Icon */;
