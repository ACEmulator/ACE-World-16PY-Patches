DELETE FROM `weenie` WHERE `class_Id` = 4659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4659, 'khayyaban1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4659,   1,        128) /* ItemType - Misc */
     , (4659,   5,       9000) /* EncumbranceVal */
     , (4659,   8,       1800) /* Mass */
     , (4659,  16,          1) /* ItemUseable - No */
     , (4659,  19,        125) /* Value */
     , (4659,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4659,   1, True ) /* Stuck */
     , (4659,  12, True ) /* ReportCollisions */
     , (4659,  13, False) /* Ethereal */
     , (4659,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4659,   1, 'Khayyaban: 1 mile') /* Name */
     , (4659,  16, 'Town of Khayyaban: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4659,   1,   33555985) /* Setup */
     , (4659,   8,  100668115) /* Icon */;
