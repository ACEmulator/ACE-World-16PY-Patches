DELETE FROM `weenie` WHERE `class_Id` = 21477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21477, 'isparyardsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21477,   1,        128) /* ItemType - Misc */
     , (21477,   5,       9000) /* EncumbranceVal */
     , (21477,   8,       1800) /* Mass */
     , (21477,  16,          1) /* ItemUseable - No */
     , (21477,  19,        125) /* Value */
     , (21477,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21477,   1, True ) /* Stuck */
     , (21477,  12, True ) /* ReportCollisions */
     , (21477,  13, False) /* Ethereal */
     , (21477,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21477,   1, 'Ispar Yard') /* Name */
     , (21477,  16, 'Ispar Yard') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21477,   1,   33557906) /* Setup */
     , (21477,   8,  100667499) /* Icon */;
