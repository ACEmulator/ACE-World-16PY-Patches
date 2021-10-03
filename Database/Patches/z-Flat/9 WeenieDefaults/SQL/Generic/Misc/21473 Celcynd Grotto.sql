DELETE FROM `weenie` WHERE `class_Id` = 21473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21473, 'celcyndgrottosign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21473,   1,        128) /* ItemType - Misc */
     , (21473,   5,       9000) /* EncumbranceVal */
     , (21473,   8,       1800) /* Mass */
     , (21473,  16,          1) /* ItemUseable - No */
     , (21473,  19,        125) /* Value */
     , (21473,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21473,   1, True ) /* Stuck */
     , (21473,  12, True ) /* ReportCollisions */
     , (21473,  13, False) /* Ethereal */
     , (21473,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21473,   1, 'Celcynd Grotto') /* Name */
     , (21473,  16, 'Celcynd Grotto') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21473,   1,   33557899) /* Setup */
     , (21473,   8,  100667499) /* Icon */;
