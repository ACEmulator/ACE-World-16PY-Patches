DELETE FROM `weenie` WHERE `class_Id` = 12662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12662, 'spirehillssettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12662,   1,        128) /* ItemType - Misc */
     , (12662,   5,       9000) /* EncumbranceVal */
     , (12662,   8,       1800) /* Mass */
     , (12662,  16,          1) /* ItemUseable - No */
     , (12662,  19,        125) /* Value */
     , (12662,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12662,   1, True ) /* Stuck */
     , (12662,  12, True ) /* ReportCollisions */
     , (12662,  13, False) /* Ethereal */
     , (12662,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12662,   1, 'Spire Hills Settlement') /* Name */
     , (12662,  16, 'Welcome to Spire Hills Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12662,   1,   33557463) /* Setup */
     , (12662,   8,  100668115) /* Icon */;
