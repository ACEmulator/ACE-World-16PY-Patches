DELETE FROM `weenie` WHERE `class_Id` = 22233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22233, 'accordverandasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22233,   1,        128) /* ItemType - Misc */
     , (22233,   5,       9000) /* EncumbranceVal */
     , (22233,   8,       1800) /* Mass */
     , (22233,  16,          1) /* ItemUseable - No */
     , (22233,  19,        125) /* Value */
     , (22233,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22233,   1, True ) /* Stuck */
     , (22233,  12, True ) /* ReportCollisions */
     , (22233,  13, False) /* Ethereal */
     , (22233,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22233,   1, 'Accord Veranda') /* Name */
     , (22233,  16, 'Accord Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22233,   1,   33558047) /* Setup */
     , (22233,   8,  100667499) /* Icon */;
