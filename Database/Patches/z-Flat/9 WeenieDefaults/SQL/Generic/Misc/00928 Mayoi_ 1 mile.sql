DELETE FROM `weenie` WHERE `class_Id` = 928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (928, 'mayoi1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (928,   1,        128) /* ItemType - Misc */
     , (928,   5,       9000) /* EncumbranceVal */
     , (928,   8,       1800) /* Mass */
     , (928,  16,          1) /* ItemUseable - No */
     , (928,  19,        125) /* Value */
     , (928,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (928,   1, True ) /* Stuck */
     , (928,  12, True ) /* ReportCollisions */
     , (928,  13, False) /* Ethereal */
     , (928,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (928,   1, 'Mayoi: 1 mile') /* Name */
     , (928,  16, 'Village of Mayoi: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (928,   1,   33555986) /* Setup */
     , (928,   8,  100668115) /* Icon */;
