DELETE FROM `weenie` WHERE `class_Id` = 13153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13153, 'dryreachbeachmanorssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13153,   1,        128) /* ItemType - Misc */
     , (13153,   5,       9000) /* EncumbranceVal */
     , (13153,   8,       1800) /* Mass */
     , (13153,  16,          1) /* ItemUseable - No */
     , (13153,  19,        125) /* Value */
     , (13153,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13153,   1, True ) /* Stuck */
     , (13153,  12, True ) /* ReportCollisions */
     , (13153,  13, False) /* Ethereal */
     , (13153,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13153,   1, 'Dryreach Beach Manors') /* Name */
     , (13153,  16, 'Welcome to Dryreach Beach Manors') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13153,   1,   33557463) /* Setup */
     , (13153,   8,  100668115) /* Icon */;
