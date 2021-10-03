DELETE FROM `weenie` WHERE `class_Id` = 472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (472, 'sign-eastham2miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (472,   1,        128) /* ItemType - Misc */
     , (472,   5,       9000) /* EncumbranceVal */
     , (472,   8,       1800) /* Mass */
     , (472,  16,          1) /* ItemUseable - No */
     , (472,  19,        125) /* Value */
     , (472,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (472,   1, True ) /* Stuck */
     , (472,  12, True ) /* ReportCollisions */
     , (472,  13, False) /* Ethereal */
     , (472,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (472,   1, 'Eastham: 2 miles') /* Name */
     , (472,  16, 'Village of Eastham: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (472,   1,   33555984) /* Setup */
     , (472,   8,  100668115) /* Icon */;
