DELETE FROM `weenie` WHERE `class_Id` = 4496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4496, 'lin2milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4496,   1,        128) /* ItemType - Misc */
     , (4496,   5,       9000) /* EncumbranceVal */
     , (4496,   8,       1800) /* Mass */
     , (4496,  16,          1) /* ItemUseable - No */
     , (4496,  19,        125) /* Value */
     , (4496,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4496,   1, True ) /* Stuck */
     , (4496,  12, True ) /* ReportCollisions */
     , (4496,  13, False) /* Ethereal */
     , (4496,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4496,   1, 'Lin: 2 miles') /* Name */
     , (4496,  16, 'The forest town of Lin: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4496,   1,   33555986) /* Setup */
     , (4496,   8,  100668115) /* Icon */;
