DELETE FROM `weenie` WHERE `class_Id` = 22240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22240, 'spiritgatesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22240,   1,        128) /* ItemType - Misc */
     , (22240,   5,       9000) /* EncumbranceVal */
     , (22240,   8,       1800) /* Mass */
     , (22240,  16,          1) /* ItemUseable - No */
     , (22240,  19,        125) /* Value */
     , (22240,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22240,   1, True ) /* Stuck */
     , (22240,  12, True ) /* ReportCollisions */
     , (22240,  13, False) /* Ethereal */
     , (22240,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22240,   1, 'Spirit Gate') /* Name */
     , (22240,  16, 'Spirit Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22240,   1,   33558054) /* Setup */
     , (22240,   8,  100667499) /* Icon */;
