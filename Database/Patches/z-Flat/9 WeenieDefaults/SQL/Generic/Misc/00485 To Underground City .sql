DELETE FROM `weenie` WHERE `class_Id` = 485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (485, 'sign-undergroundcityisland', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (485,   1,        128) /* ItemType - Misc */
     , (485,   5,       9000) /* EncumbranceVal */
     , (485,   8,       1800) /* Mass */
     , (485,  16,          1) /* ItemUseable - No */
     , (485,  19,        125) /* Value */
     , (485,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (485,   1, True ) /* Stuck */
     , (485,  12, True ) /* ReportCollisions */
     , (485,  13, False) /* Ethereal */
     , (485,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (485,   1, 'To Underground City ') /* Name */
     , (485,  16, 'The portal to the Underground City rests atop the southernmost hill. What lies beyond? None have returned to tell the tale ...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (485,   1,   33555088) /* Setup */
     , (485,   8,  100668115) /* Icon */;
