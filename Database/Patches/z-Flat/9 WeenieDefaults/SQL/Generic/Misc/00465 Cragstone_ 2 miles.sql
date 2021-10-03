DELETE FROM `weenie` WHERE `class_Id` = 465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (465, 'sign-cragstone2miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (465,   1,        128) /* ItemType - Misc */
     , (465,   5,       9000) /* EncumbranceVal */
     , (465,   8,       1800) /* Mass */
     , (465,  16,          1) /* ItemUseable - No */
     , (465,  19,        125) /* Value */
     , (465,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (465,   1, True ) /* Stuck */
     , (465,  12, True ) /* ReportCollisions */
     , (465,  13, False) /* Ethereal */
     , (465,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (465,   1, 'Cragstone: 2 miles') /* Name */
     , (465,  16, 'Town of Cragstone: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (465,   1,   33555984) /* Setup */
     , (465,   8,  100668115) /* Icon */;
