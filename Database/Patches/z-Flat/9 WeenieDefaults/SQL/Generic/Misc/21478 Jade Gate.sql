DELETE FROM `weenie` WHERE `class_Id` = 21478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21478, 'jadegatesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21478,   1,        128) /* ItemType - Misc */
     , (21478,   5,       9000) /* EncumbranceVal */
     , (21478,   8,       1800) /* Mass */
     , (21478,  16,          1) /* ItemUseable - No */
     , (21478,  19,        125) /* Value */
     , (21478,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21478,   1, True ) /* Stuck */
     , (21478,  12, True ) /* ReportCollisions */
     , (21478,  13, False) /* Ethereal */
     , (21478,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21478,   1, 'Jade Gate') /* Name */
     , (21478,  16, 'Jade Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21478,   1,   33557895) /* Setup */
     , (21478,   8,  100667499) /* Icon */;
