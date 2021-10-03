DELETE FROM `weenie` WHERE `class_Id` = 14714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14714, 'linvaktukalfoothillssettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14714,   1,        128) /* ItemType - Misc */
     , (14714,   5,       9000) /* EncumbranceVal */
     , (14714,   8,       1800) /* Mass */
     , (14714,  16,          1) /* ItemUseable - No */
     , (14714,  19,        125) /* Value */
     , (14714,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14714,   1, True ) /* Stuck */
     , (14714,  12, True ) /* ReportCollisions */
     , (14714,  13, False) /* Ethereal */
     , (14714,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14714,   1, 'Linvak Tukal Foothills Settlement') /* Name */
     , (14714,  16, 'Welcome to Linvak Tukal Foothills Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14714,   1,   33557463) /* Setup */
     , (14714,   8,  100668115) /* Icon */;
