DELETE FROM `weenie` WHERE `class_Id` = 4497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4497, 'lin3milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4497,   1,        128) /* ItemType - Misc */
     , (4497,   5,       9000) /* EncumbranceVal */
     , (4497,   8,       1800) /* Mass */
     , (4497,  16,          1) /* ItemUseable - No */
     , (4497,  19,        125) /* Value */
     , (4497,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4497,   1, True ) /* Stuck */
     , (4497,  12, True ) /* ReportCollisions */
     , (4497,  13, False) /* Ethereal */
     , (4497,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4497,   1, 'Lin: 3 miles') /* Name */
     , (4497,  16, 'The Forest town of Lin: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4497,   1,   33555986) /* Setup */
     , (4497,   8,  100668115) /* Icon */;
