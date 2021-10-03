DELETE FROM `weenie` WHERE `class_Id` = 22234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22234, 'candethcourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22234,   1,        128) /* ItemType - Misc */
     , (22234,   5,       9000) /* EncumbranceVal */
     , (22234,   8,       1800) /* Mass */
     , (22234,  16,          1) /* ItemUseable - No */
     , (22234,  19,        125) /* Value */
     , (22234,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22234,   1, True ) /* Stuck */
     , (22234,  12, True ) /* ReportCollisions */
     , (22234,  13, False) /* Ethereal */
     , (22234,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22234,   1, 'Candeth Court') /* Name */
     , (22234,  16, 'Candeth Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22234,   1,   33558048) /* Setup */
     , (22234,   8,  100667499) /* Icon */;
