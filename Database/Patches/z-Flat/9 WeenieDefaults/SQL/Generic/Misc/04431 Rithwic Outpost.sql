DELETE FROM `weenie` WHERE `class_Id` = 4431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4431, 'rithwicoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4431,   1,        128) /* ItemType - Misc */
     , (4431,   5,       9000) /* EncumbranceVal */
     , (4431,   8,       1800) /* Mass */
     , (4431,  16,          1) /* ItemUseable - No */
     , (4431,  19,        125) /* Value */
     , (4431,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4431,   1, True ) /* Stuck */
     , (4431,  12, True ) /* ReportCollisions */
     , (4431,  13, False) /* Ethereal */
     , (4431,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4431,   1, 'Rithwic Outpost') /* Name */
     , (4431,  16, 'This way to Rithwic!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4431,   1,   33555984) /* Setup */
     , (4431,   8,  100668115) /* Icon */;
