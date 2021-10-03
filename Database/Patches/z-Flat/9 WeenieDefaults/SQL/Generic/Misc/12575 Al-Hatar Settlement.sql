DELETE FROM `weenie` WHERE `class_Id` = 12575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12575, 'alhatarsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12575,   1,        128) /* ItemType - Misc */
     , (12575,   5,       9000) /* EncumbranceVal */
     , (12575,   8,       1800) /* Mass */
     , (12575,  16,          1) /* ItemUseable - No */
     , (12575,  19,        125) /* Value */
     , (12575,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12575,   1, True ) /* Stuck */
     , (12575,  12, True ) /* ReportCollisions */
     , (12575,  13, False) /* Ethereal */
     , (12575,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12575,   1, 'Al-Hatar Settlement') /* Name */
     , (12575,  16, 'Welcome to Al-Hatar Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12575,   1,   33557463) /* Setup */
     , (12575,   8,  100668115) /* Icon */;
