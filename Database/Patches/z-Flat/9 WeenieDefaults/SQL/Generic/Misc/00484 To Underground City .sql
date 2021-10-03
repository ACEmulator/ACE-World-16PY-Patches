DELETE FROM `weenie` WHERE `class_Id` = 484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (484, 'sign-undergroundcityeastham', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (484,   1,        128) /* ItemType - Misc */
     , (484,   5,       9000) /* EncumbranceVal */
     , (484,   8,       1800) /* Mass */
     , (484,  16,          1) /* ItemUseable - No */
     , (484,  19,        125) /* Value */
     , (484,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (484,   1, True ) /* Stuck */
     , (484,  12, True ) /* ReportCollisions */
     , (484,  13, False) /* Ethereal */
     , (484,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (484,   1, 'To Underground City ') /* Name */
     , (484,  16, 'If you seek the Underground City, go west to Lake Blessed, and seek the next sign.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (484,   1,   33555088) /* Setup */
     , (484,   8,  100668115) /* Icon */;
