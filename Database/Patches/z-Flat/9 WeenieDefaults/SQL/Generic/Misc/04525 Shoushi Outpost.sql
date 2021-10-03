DELETE FROM `weenie` WHERE `class_Id` = 4525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4525, 'shoushioutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4525,   1,        128) /* ItemType - Misc */
     , (4525,   5,       9000) /* EncumbranceVal */
     , (4525,   8,       1800) /* Mass */
     , (4525,  16,          1) /* ItemUseable - No */
     , (4525,  19,        125) /* Value */
     , (4525,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4525,   1, True ) /* Stuck */
     , (4525,  12, True ) /* ReportCollisions */
     , (4525,  13, False) /* Ethereal */
     , (4525,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4525,   1, 'Shoushi Outpost') /* Name */
     , (4525,  16, 'This way to the town of Shoushi!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4525,   1,   33555986) /* Setup */
     , (4525,   8,  100668115) /* Icon */;
