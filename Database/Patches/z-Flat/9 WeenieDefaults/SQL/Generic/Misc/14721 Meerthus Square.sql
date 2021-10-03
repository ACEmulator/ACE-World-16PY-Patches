DELETE FROM `weenie` WHERE `class_Id` = 14721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14721, 'meerthussquaresign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14721,   1,        128) /* ItemType - Misc */
     , (14721,   5,       9000) /* EncumbranceVal */
     , (14721,   8,       1800) /* Mass */
     , (14721,  16,          1) /* ItemUseable - No */
     , (14721,  19,        125) /* Value */
     , (14721,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14721,   1, True ) /* Stuck */
     , (14721,  12, True ) /* ReportCollisions */
     , (14721,  13, False) /* Ethereal */
     , (14721,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14721,   1, 'Meerthus Square') /* Name */
     , (14721,  16, 'Welcome to Meerthus Square') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14721,   1,   33557463) /* Setup */
     , (14721,   8,  100668115) /* Icon */;
