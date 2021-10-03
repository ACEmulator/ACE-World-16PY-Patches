DELETE FROM `weenie` WHERE `class_Id` = 19178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19178, 'jeweledthornestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19178,   1,        128) /* ItemType - Misc */
     , (19178,   5,       9000) /* EncumbranceVal */
     , (19178,   8,       1800) /* Mass */
     , (19178,  16,          1) /* ItemUseable - No */
     , (19178,  19,        125) /* Value */
     , (19178,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19178,   1, True ) /* Stuck */
     , (19178,  12, True ) /* ReportCollisions */
     , (19178,  13, False) /* Ethereal */
     , (19178,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19178,   1, 'Jeweled Thorn Estates') /* Name */
     , (19178,  16, 'Welcome to Jeweled Thorn Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19178,   1,   33557463) /* Setup */
     , (19178,   8,  100668115) /* Icon */;
