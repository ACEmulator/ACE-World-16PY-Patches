DELETE FROM `weenie` WHERE `class_Id` = 926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (926, 'mayoi3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (926,   1,        128) /* ItemType - Misc */
     , (926,   5,       9000) /* EncumbranceVal */
     , (926,   8,       1800) /* Mass */
     , (926,  16,          1) /* ItemUseable - No */
     , (926,  19,        125) /* Value */
     , (926,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (926,   1, True ) /* Stuck */
     , (926,  12, True ) /* ReportCollisions */
     , (926,  13, False) /* Ethereal */
     , (926,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (926,   1, 'Mayoi: 3 miles') /* Name */
     , (926,  16, 'Village of Mayoi: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (926,   1,   33555986) /* Setup */
     , (926,   8,  100668115) /* Icon */;
