DELETE FROM `weenie` WHERE `class_Id` = 919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (919, 'hebian2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (919,   1,        128) /* ItemType - Misc */
     , (919,   5,       9000) /* EncumbranceVal */
     , (919,   8,       1800) /* Mass */
     , (919,  16,          1) /* ItemUseable - No */
     , (919,  19,        125) /* Value */
     , (919,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (919,   1, True ) /* Stuck */
     , (919,  12, True ) /* ReportCollisions */
     , (919,  13, False) /* Ethereal */
     , (919,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (919,   1, 'Hebian-to: 2 miles') /* Name */
     , (919,  16, 'City of Hebian-to: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (919,   1,   33555986) /* Setup */
     , (919,   8,  100668115) /* Icon */;
