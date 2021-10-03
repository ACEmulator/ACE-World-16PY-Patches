DELETE FROM `weenie` WHERE `class_Id` = 4409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4409, 'holtburgoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4409,   1,        128) /* ItemType - Misc */
     , (4409,   5,       9000) /* EncumbranceVal */
     , (4409,   8,       1800) /* Mass */
     , (4409,  16,          1) /* ItemUseable - No */
     , (4409,  19,        125) /* Value */
     , (4409,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4409,   1, True ) /* Stuck */
     , (4409,  12, True ) /* ReportCollisions */
     , (4409,  13, False) /* Ethereal */
     , (4409,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4409,   1, 'Holtburg Outpost') /* Name */
     , (4409,  16, 'This way to Holtburg!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4409,   1,   33555984) /* Setup */
     , (4409,   8,  100668115) /* Icon */;
