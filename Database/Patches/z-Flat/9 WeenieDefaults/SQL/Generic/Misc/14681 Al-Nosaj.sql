DELETE FROM `weenie` WHERE `class_Id` = 14681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14681, 'alnosajsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14681,   1,        128) /* ItemType - Misc */
     , (14681,   5,       9000) /* EncumbranceVal */
     , (14681,   8,       1800) /* Mass */
     , (14681,  16,          1) /* ItemUseable - No */
     , (14681,  19,        125) /* Value */
     , (14681,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14681,   1, True ) /* Stuck */
     , (14681,  12, True ) /* ReportCollisions */
     , (14681,  13, False) /* Ethereal */
     , (14681,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14681,   1, 'Al-Nosaj') /* Name */
     , (14681,  16, 'Welcome to Al-Nosaj') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14681,   1,   33557463) /* Setup */
     , (14681,   8,  100668115) /* Icon */;
