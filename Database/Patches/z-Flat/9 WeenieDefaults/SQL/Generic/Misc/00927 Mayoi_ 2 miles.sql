DELETE FROM `weenie` WHERE `class_Id` = 927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (927, 'mayoi2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (927,   1,        128) /* ItemType - Misc */
     , (927,   5,       9000) /* EncumbranceVal */
     , (927,   8,       1800) /* Mass */
     , (927,  16,          1) /* ItemUseable - No */
     , (927,  19,        125) /* Value */
     , (927,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (927,   1, True ) /* Stuck */
     , (927,  12, True ) /* ReportCollisions */
     , (927,  13, False) /* Ethereal */
     , (927,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (927,   1, 'Mayoi: 2 miles') /* Name */
     , (927,  16, 'Village of Mayoi: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (927,   1,   33555986) /* Setup */
     , (927,   8,  100668115) /* Icon */;
