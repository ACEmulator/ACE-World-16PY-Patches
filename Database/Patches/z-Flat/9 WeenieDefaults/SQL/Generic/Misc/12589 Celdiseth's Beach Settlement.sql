DELETE FROM `weenie` WHERE `class_Id` = 12589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12589, 'celdisethsbeachsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12589,   1,        128) /* ItemType - Misc */
     , (12589,   5,       9000) /* EncumbranceVal */
     , (12589,   8,       1800) /* Mass */
     , (12589,  16,          1) /* ItemUseable - No */
     , (12589,  19,        125) /* Value */
     , (12589,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12589,   1, True ) /* Stuck */
     , (12589,  12, True ) /* ReportCollisions */
     , (12589,  13, False) /* Ethereal */
     , (12589,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12589,   1, 'Celdiseth''s Beach Settlement') /* Name */
     , (12589,  16, 'Welcome to Celdiseth''s Beach Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12589,   1,   33557463) /* Setup */
     , (12589,   8,  100668115) /* Icon */;
