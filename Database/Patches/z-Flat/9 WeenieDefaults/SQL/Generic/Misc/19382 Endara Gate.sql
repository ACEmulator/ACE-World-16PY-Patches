DELETE FROM `weenie` WHERE `class_Id` = 19382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19382, 'endaragatesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19382,   1,        128) /* ItemType - Misc */
     , (19382,   5,       9000) /* EncumbranceVal */
     , (19382,   8,       1800) /* Mass */
     , (19382,  16,          1) /* ItemUseable - No */
     , (19382,  19,        125) /* Value */
     , (19382,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19382,   1, True ) /* Stuck */
     , (19382,  12, True ) /* ReportCollisions */
     , (19382,  13, False) /* Ethereal */
     , (19382,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19382,   1, 'Endara Gate') /* Name */
     , (19382,  16, 'Endara Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19382,   1,   33557687) /* Setup */
     , (19382,   8,  100667499) /* Icon */;
