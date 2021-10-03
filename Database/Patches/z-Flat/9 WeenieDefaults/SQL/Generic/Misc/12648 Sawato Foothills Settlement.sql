DELETE FROM `weenie` WHERE `class_Id` = 12648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12648, 'sawatofoothillssettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12648,   1,        128) /* ItemType - Misc */
     , (12648,   5,       9000) /* EncumbranceVal */
     , (12648,   8,       1800) /* Mass */
     , (12648,  16,          1) /* ItemUseable - No */
     , (12648,  19,        125) /* Value */
     , (12648,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12648,   1, True ) /* Stuck */
     , (12648,  12, True ) /* ReportCollisions */
     , (12648,  13, False) /* Ethereal */
     , (12648,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12648,   1, 'Sawato Foothills Settlement') /* Name */
     , (12648,  16, 'Welcome to Sawato Foothills Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12648,   1,   33557463) /* Setup */
     , (12648,   8,  100668115) /* Icon */;
