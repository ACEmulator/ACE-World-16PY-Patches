DELETE FROM `weenie` WHERE `class_Id` = 4508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4508, 'nanto3milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4508,   1,        128) /* ItemType - Misc */
     , (4508,   5,       9000) /* EncumbranceVal */
     , (4508,   8,       1800) /* Mass */
     , (4508,  16,          1) /* ItemUseable - No */
     , (4508,  19,        125) /* Value */
     , (4508,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4508,   1, True ) /* Stuck */
     , (4508,  12, True ) /* ReportCollisions */
     , (4508,  13, False) /* Ethereal */
     , (4508,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4508,   1, 'Nanto: 3 miles') /* Name */
     , (4508,  16, 'Town of Nanto: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4508,   1,   33555986) /* Setup */
     , (4508,   8,  100668115) /* Icon */;
