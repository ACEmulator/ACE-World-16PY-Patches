DELETE FROM `weenie` WHERE `class_Id` = 4507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4507, 'nanto2milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4507,   1,        128) /* ItemType - Misc */
     , (4507,   5,       9000) /* EncumbranceVal */
     , (4507,   8,       1800) /* Mass */
     , (4507,  16,          1) /* ItemUseable - No */
     , (4507,  19,        125) /* Value */
     , (4507,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4507,   1, True ) /* Stuck */
     , (4507,  12, True ) /* ReportCollisions */
     , (4507,  13, False) /* Ethereal */
     , (4507,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4507,   1, 'Nanto: 2 miles') /* Name */
     , (4507,  16, 'Town of Nanto: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4507,   1,   33555986) /* Setup */
     , (4507,   8,  100668115) /* Icon */;
