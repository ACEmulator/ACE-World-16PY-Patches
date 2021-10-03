DELETE FROM `weenie` WHERE `class_Id` = 4524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4524, 'nantooutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4524,   1,        128) /* ItemType - Misc */
     , (4524,   5,       9000) /* EncumbranceVal */
     , (4524,   8,       1800) /* Mass */
     , (4524,  16,          1) /* ItemUseable - No */
     , (4524,  19,        125) /* Value */
     , (4524,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4524,   1, True ) /* Stuck */
     , (4524,  12, True ) /* ReportCollisions */
     , (4524,  13, False) /* Ethereal */
     , (4524,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4524,   1, 'Nanto Outpost') /* Name */
     , (4524,  16, 'This way to Nanto!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4524,   1,   33555986) /* Setup */
     , (4524,   8,  100668115) /* Icon */;
