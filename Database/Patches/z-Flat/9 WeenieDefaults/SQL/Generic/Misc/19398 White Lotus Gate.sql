DELETE FROM `weenie` WHERE `class_Id` = 19398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19398, 'whitelotusgatesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19398,   1,        128) /* ItemType - Misc */
     , (19398,   5,       9000) /* EncumbranceVal */
     , (19398,   8,       1800) /* Mass */
     , (19398,  16,          1) /* ItemUseable - No */
     , (19398,  19,        125) /* Value */
     , (19398,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19398,   1, True ) /* Stuck */
     , (19398,  12, True ) /* ReportCollisions */
     , (19398,  13, False) /* Ethereal */
     , (19398,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19398,   1, 'White Lotus Gate') /* Name */
     , (19398,  16, 'White Lotus Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19398,   1,   33557685) /* Setup */
     , (19398,   8,  100667499) /* Icon */;
